// Initial wiring: [19, 1, 11, 18, 5, 9, 10, 8, 3, 13, 15, 16, 6, 0, 14, 4, 2, 12, 7, 17]
// Resulting wiring: [19, 1, 11, 18, 5, 9, 10, 8, 3, 13, 15, 16, 6, 0, 14, 4, 2, 12, 7, 17]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[4];
cx q[5], q[3];
cx q[10], q[8];
cx q[8], q[7];
cx q[10], q[8];
cx q[11], q[8];
cx q[8], q[7];
cx q[11], q[8];
cx q[12], q[11];
cx q[11], q[8];
cx q[11], q[10];
cx q[8], q[2];
cx q[12], q[6];
cx q[13], q[7];
cx q[15], q[13];
cx q[13], q[7];
cx q[13], q[6];
cx q[15], q[13];
cx q[16], q[13];
cx q[16], q[15];
cx q[13], q[12];
cx q[13], q[7];
cx q[15], q[16];
cx q[14], q[16];
cx q[13], q[16];
cx q[16], q[17];
cx q[13], q[15];
cx q[12], q[13];
cx q[12], q[17];
cx q[13], q[15];
cx q[11], q[18];
cx q[10], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[11], q[18];
cx q[11], q[17];
cx q[11], q[10];
cx q[13], q[12];
cx q[9], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[11], q[18];
cx q[13], q[16];
cx q[13], q[14];
cx q[11], q[9];
cx q[8], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[11], q[17];
cx q[13], q[14];
cx q[8], q[9];
cx q[7], q[13];
cx q[2], q[7];
cx q[7], q[13];
cx q[13], q[16];
cx q[16], q[17];
