// Initial wiring: [6, 1, 3, 2, 5, 7, 0, 4, 8]
// Resulting wiring: [6, 1, 3, 2, 5, 7, 0, 4, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[5], q[6];
cx q[6], q[7];
cx q[2], q[1];
