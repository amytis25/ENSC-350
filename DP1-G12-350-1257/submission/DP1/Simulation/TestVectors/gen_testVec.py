# Generate a .tvs file with 100 random test vectors for an N-bit adder entity.
# Columns per line: A B Cin S_expected Cout Ovfl

import random
from pathlib import Path

N = 64
NUM_VECTORS = 100
outfile = Path("Adder00.tvs")

WIDTH_HEX = (N + 3) // 4  # hex digits needed

def to_hex(width, value):
    return f"{value:0{width}X}"  # upper-case hex, zero-padded

def signed_overflow(a, b, s, n):
    sa = (a >> (n-1)) & 1
    sb = (b >> (n-1)) & 1
    ss = (s >> (n-1)) & 1
    return 1 if (sa == sb and ss != sa) else 0

mask = (1 << N) - 1

def generate_vectors(n, count):
    lines = []
    for _ in range(count):
        A = random.getrandbits(n)
        B = random.getrandbits(n)
        Cin = random.randint(0, 1)

        total = A + B + Cin
        S = total & ((1 << n) - 1)
        Cout = (total >> n) & 1
        Ovfl = signed_overflow(A, B, S, n)

        lines.append(
            f"{to_hex(WIDTH_HEX, A)} {to_hex(WIDTH_HEX, B)} {Cin} "
            f"{to_hex(WIDTH_HEX, S)} {Cout} {Ovfl}"
        )
    return lines

MARKER = "-- ===== Randomly Generated Test Cases ====="

header_line = "-- Columns: A B Cin S_expected Cout Ovfl (hex hex bit hex bit bit)"

# Generate the random vectors
vectors = generate_vectors(N, NUM_VECTORS)

# If the file exists, preserve content up to the marker, otherwise create a basic header
if outfile.exists():
    text = outfile.read_text()
    if MARKER in text:
        before, _sep, _after = text.partition(MARKER)
        new_text = before.rstrip() + "\n" + MARKER + "\n" + "\n".join(vectors) + "\n"
    else:
        # append marker and vectors to existing file
        new_text = text.rstrip() + "\n\n" + MARKER + "\n" + "\n".join(vectors) + "\n"
else:
    # create file with header, marker and vectors
    new_text = header_line + "\n\n" + MARKER + "\n" + "\n".join(vectors) + "\n"

outfile.write_text(new_text)
print("Wrote/Updated:", outfile)
