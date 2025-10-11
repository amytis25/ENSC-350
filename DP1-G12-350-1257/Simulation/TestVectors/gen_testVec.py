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

lines = []
for _ in range(NUM_VECTORS):
    A = random.getrandbits(N)
    B = random.getrandbits(N)
    Cin = random.randint(0, 1)

    total = A + B + Cin
    S = total & mask
    Cout = (total >> N) & 1
    Ovfl = signed_overflow(A, B, S, N)

    lines.append(
        f"{to_hex(WIDTH_HEX, A)} {to_hex(WIDTH_HEX, B)} {Cin} "
        f"{to_hex(WIDTH_HEX, S)} {Cout} {Ovfl}"
    )

header = (
    #f"-- N-bit adder test vectors\n"
    #f"-- N={N}, NUM_VECTORS={NUM_VECTORS}\n"
    f"-- Columns: A B Cin S_expected Cout Ovfl (hex hex bit hex bit bit)\n"
)

outfile.write_text(header + "\n".join(lines) + "\n")
print("Wrote:", outfile)
