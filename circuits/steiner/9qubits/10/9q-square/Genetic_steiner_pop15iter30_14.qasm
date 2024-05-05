// Initial wiring: [6, 7, 4, 1, 0, 3, 5, 2, 8]
// Resulting wiring: [6, 7, 4, 1, 0, 3, 5, 2, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[4], q[5];
cx q[1], q[4];
cx q[5], q[6];
cx q[5], q[4];
cx q[6], q[5];
cx q[4], q[3];
cx q[5], q[4];
cx q[6], q[5];
cx q[4], q[1];
