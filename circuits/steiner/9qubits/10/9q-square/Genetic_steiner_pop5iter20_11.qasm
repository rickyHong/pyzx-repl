// Initial wiring: [1, 7, 0, 6, 2, 8, 3, 5, 4]
// Resulting wiring: [1, 7, 0, 6, 2, 8, 3, 5, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[4], q[5];
cx q[6], q[7];
cx q[3], q[8];
cx q[5], q[4];
cx q[6], q[5];
cx q[4], q[1];
cx q[5], q[4];
cx q[4], q[5];
cx q[1], q[0];
cx q[4], q[1];
cx q[3], q[4];
