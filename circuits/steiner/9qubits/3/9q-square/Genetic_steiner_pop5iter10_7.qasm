// Initial wiring: [4, 6, 0, 7, 5, 1, 8, 3, 2]
// Resulting wiring: [4, 6, 0, 7, 5, 1, 8, 3, 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[4];
cx q[4], q[3];
cx q[2], q[1];
