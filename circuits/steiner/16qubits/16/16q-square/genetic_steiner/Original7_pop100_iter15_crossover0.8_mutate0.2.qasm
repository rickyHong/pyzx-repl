// Initial wiring: [6, 7, 13, 0, 14, 1, 15, 5, 3, 8, 11, 9, 2, 12, 4, 10]
// Resulting wiring: [6, 7, 13, 0, 14, 1, 15, 5, 3, 8, 11, 9, 2, 12, 4, 10]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[2];
cx q[6], q[5];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[2];
cx q[6], q[1];
cx q[8], q[7];
cx q[7], q[0];
cx q[9], q[6];
cx q[6], q[5];
cx q[6], q[1];
cx q[9], q[8];
cx q[9], q[6];
cx q[11], q[10];
cx q[10], q[9];
cx q[14], q[13];
cx q[15], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[2];
cx q[15], q[8];
cx q[7], q[8];
cx q[6], q[7];
cx q[1], q[6];
cx q[6], q[7];
cx q[7], q[8];
cx q[8], q[7];
