// Initial wiring: [2, 6, 8, 4, 0, 7, 5, 3, 1]
// Resulting wiring: [2, 6, 8, 4, 0, 7, 5, 3, 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[6];
cx q[6], q[5];
cx q[4], q[1];
