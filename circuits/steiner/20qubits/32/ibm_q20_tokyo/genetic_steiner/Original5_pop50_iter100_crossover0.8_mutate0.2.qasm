// Initial wiring: [4, 8, 9, 10, 1, 5, 12, 17, 16, 13, 3, 2, 18, 0, 15, 7, 14, 11, 19, 6]
// Resulting wiring: [4, 8, 9, 10, 1, 5, 12, 17, 16, 13, 3, 2, 18, 0, 15, 7, 14, 11, 19, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[6];
cx q[6], q[5];
cx q[8], q[1];
cx q[12], q[11];
cx q[11], q[10];
cx q[14], q[13];
cx q[13], q[7];
cx q[13], q[6];
cx q[15], q[13];
cx q[13], q[6];
cx q[13], q[7];
cx q[6], q[4];
cx q[15], q[13];
cx q[16], q[13];
cx q[17], q[16];
cx q[16], q[14];
cx q[17], q[16];
cx q[18], q[11];
cx q[11], q[10];
cx q[18], q[11];
cx q[13], q[14];
cx q[12], q[13];
cx q[13], q[14];
cx q[11], q[18];
cx q[10], q[11];
cx q[11], q[18];
cx q[9], q[11];
cx q[9], q[10];
cx q[10], q[19];
cx q[11], q[12];
cx q[8], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[7], q[13];
cx q[7], q[12];
cx q[13], q[14];
cx q[12], q[18];
cx q[14], q[13];
cx q[6], q[12];
cx q[6], q[7];
cx q[5], q[14];
cx q[3], q[5];
cx q[5], q[14];
cx q[3], q[6];
cx q[3], q[4];
cx q[2], q[3];
cx q[3], q[6];
cx q[3], q[5];
cx q[5], q[14];
cx q[6], q[12];
cx q[12], q[18];
cx q[12], q[17];
cx q[14], q[16];
cx q[3], q[4];
cx q[0], q[9];
cx q[9], q[11];
cx q[9], q[10];
cx q[0], q[1];
