// Initial wiring: [1, 7, 4, 0, 6, 3, 2, 5, 8]
// Resulting wiring: [1, 7, 4, 0, 6, 3, 2, 5, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[4], q[5];
cx q[1], q[4];
cx q[6], q[7];
cx q[8], q[7];
cx q[5], q[4];
cx q[4], q[3];
cx q[1], q[0];
cx q[5], q[0];
cx q[4], q[1];
