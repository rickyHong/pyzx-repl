// Initial wiring: [1, 6, 4, 2, 7, 3, 5, 0, 8]
// Resulting wiring: [1, 6, 4, 2, 7, 3, 5, 0, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[5];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[7];
cx q[7], q[4];
cx q[5], q[0];
cx q[6], q[5];
cx q[7], q[6];
