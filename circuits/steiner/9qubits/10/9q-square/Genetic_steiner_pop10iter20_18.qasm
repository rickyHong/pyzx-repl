// Initial wiring: [0, 5, 2, 4, 8, 7, 6, 3, 1]
// Resulting wiring: [0, 5, 2, 4, 8, 7, 6, 3, 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[6];
cx q[4], q[1];
cx q[2], q[1];
cx q[5], q[0];
cx q[6], q[5];
cx q[5], q[6];
