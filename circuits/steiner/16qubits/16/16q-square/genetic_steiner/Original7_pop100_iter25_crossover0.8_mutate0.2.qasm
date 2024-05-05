// Initial wiring: [11, 9, 15, 6, 3, 5, 13, 8, 7, 1, 10, 2, 4, 12, 14, 0]
// Resulting wiring: [11, 9, 15, 6, 3, 5, 13, 8, 7, 1, 10, 2, 4, 12, 14, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[5], q[4];
cx q[4], q[3];
cx q[5], q[2];
cx q[6], q[5];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[8], q[7];
cx q[9], q[6];
cx q[10], q[5];
cx q[10], q[9];
cx q[5], q[2];
cx q[12], q[13];
cx q[7], q[8];
cx q[5], q[6];
cx q[4], q[5];
cx q[0], q[7];
