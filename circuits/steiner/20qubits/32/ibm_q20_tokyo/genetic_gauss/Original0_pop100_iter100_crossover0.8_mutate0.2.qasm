// Initial wiring: [2, 15, 3, 0, 12, 7, 11, 4, 8, 19, 6, 16, 1, 9, 14, 17, 10, 13, 18, 5]
// Resulting wiring: [2, 15, 3, 0, 12, 7, 11, 4, 8, 19, 6, 16, 1, 9, 14, 17, 10, 13, 18, 5]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[2];
cx q[7], q[4];
cx q[11], q[4];
cx q[6], q[3];
cx q[13], q[10];
cx q[17], q[16];
cx q[17], q[15];
cx q[17], q[10];
cx q[14], q[5];
cx q[10], q[8];
cx q[18], q[12];
cx q[19], q[18];
cx q[12], q[1];
cx q[18], q[4];
cx q[12], q[6];
cx q[14], q[18];
cx q[13], q[18];
cx q[17], q[19];
cx q[8], q[9];
cx q[8], q[18];
cx q[9], q[16];
cx q[11], q[15];
cx q[9], q[13];
cx q[4], q[10];
cx q[3], q[4];
cx q[2], q[6];
cx q[0], q[2];
cx q[4], q[17];
cx q[5], q[16];
cx q[1], q[8];
cx q[6], q[7];
