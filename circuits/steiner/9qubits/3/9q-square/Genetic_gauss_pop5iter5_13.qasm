// Initial wiring: [0 1 2 3 4 5 8 6 7]
// Resulting wiring: [0 1 2 3 4 5 7 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[7];
cx q[7], q[8];
cx q[7], q[8];
cx q[7], q[8];
cx q[2], q[3];
cx q[4], q[7];
