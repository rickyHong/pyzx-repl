// Initial wiring: [1, 2, 3, 8, 0, 4, 7, 5, 6]
// Resulting wiring: [1, 2, 3, 8, 0, 4, 7, 5, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[4], q[7];
cx q[1], q[4];
cx q[4], q[7];
cx q[8], q[3];
cx q[4], q[3];
cx q[1], q[0];
cx q[2], q[1];
