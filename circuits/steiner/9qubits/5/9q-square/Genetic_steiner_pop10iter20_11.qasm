// Initial wiring: [5, 4, 0, 8, 1, 2, 3, 6, 7]
// Resulting wiring: [5, 4, 0, 8, 1, 2, 3, 6, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[1];
cx q[4], q[5];
cx q[3], q[8];
cx q[8], q[7];
cx q[7], q[8];
cx q[8], q[3];
cx q[7], q[8];
