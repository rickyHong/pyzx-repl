// Initial wiring: [6, 14, 13, 7, 11, 12, 17, 8, 3, 9, 19, 5, 16, 1, 4, 2, 15, 10, 0, 18]
// Resulting wiring: [6, 14, 13, 7, 11, 12, 17, 8, 3, 9, 19, 5, 16, 1, 4, 2, 15, 10, 0, 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[0];
cx q[5], q[2];
cx q[8], q[7];
cx q[8], q[3];
cx q[9], q[6];
cx q[9], q[5];
cx q[10], q[5];
cx q[10], q[3];
cx q[13], q[11];
cx q[13], q[4];
cx q[14], q[5];
cx q[14], q[4];
cx q[15], q[11];
cx q[15], q[5];
cx q[11], q[1];
cx q[16], q[2];
cx q[11], q[3];
cx q[16], q[7];
cx q[14], q[9];
cx q[18], q[0];
cx q[19], q[0];
cx q[18], q[5];
cx q[18], q[6];
cx q[18], q[11];
cx q[19], q[13];
cx q[19], q[15];
cx q[18], q[16];
cx q[18], q[19];
cx q[15], q[16];
cx q[13], q[17];
cx q[12], q[16];
cx q[16], q[19];
cx q[11], q[13];
cx q[10], q[13];
cx q[9], q[16];
cx q[9], q[11];
cx q[7], q[17];
cx q[7], q[9];
cx q[6], q[17];
cx q[6], q[10];
cx q[16], q[19];
cx q[5], q[16];
cx q[4], q[11];
cx q[3], q[11];
cx q[3], q[5];
cx q[3], q[4];
cx q[2], q[19];
cx q[2], q[11];
cx q[2], q[3];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[4];
cx q[1], q[2];
cx q[0], q[13];
cx q[13], q[17];
cx q[4], q[12];
cx q[3], q[9];
cx q[4], q[8];
cx q[5], q[7];
cx q[5], q[6];
