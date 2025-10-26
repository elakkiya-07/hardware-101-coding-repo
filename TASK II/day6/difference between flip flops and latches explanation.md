\# Difference btw Latches and Flipflop

\# Latches





Latch



A latch works based on level — it is level triggered.

It has an enable signal. When enable = 1, the latch is open and keeps taking the input value.

On the other hand, when enable = 0, it locks the value and holds it until enable becomes 1 again.

It changes output whenever the enable is active — not just once.

It’s faster, but can cause problems if the input changes while enable is ON (since output may keep changing).



\# Flip Flop



A flip-flop works based on the edge of the clock — it is edge triggered.

It checks the input only at a specific moment — either on the rising edge (positive edge) or falling edge (negative edge) of the clock signal.

Between clock edges, even if the input changes, the output stays the same.

It’s more reliable and used in almost all synchronous (clock-based) digital systems.

