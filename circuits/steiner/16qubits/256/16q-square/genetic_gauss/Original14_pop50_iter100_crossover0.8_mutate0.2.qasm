// Initial wiring: [15, 14, 12, 6, 7, 0, 9, 8, 4, 5, 11, 1, 10, 13, 3, 2]
// Resulting wiring: [15, 14, 12, 6, 7, 0, 9, 8, 4, 5, 11, 1, 10, 13, 3, 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[2], q[0];
cx q[3], q[2];
cx q[3], q[1];
cx q[3], q[0];
cx q[4], q[3];
cx q[5], q[3];
cx q[5], q[1];
cx q[5], q[0];
cx q[6], q[5];
cx q[6], q[2];
cx q[7], q[2];
cx q[8], q[7];
cx q[8], q[5];
cx q[8], q[4];
cx q[8], q[1];
cx q[9], q[5];
cx q[9], q[4];
cx q[9], q[2];
cx q[10], q[9];
cx q[10], q[5];
cx q[10], q[1];
cx q[11], q[8];
cx q[11], q[2];
cx q[5], q[0];
cx q[7], q[3];
cx q[12], q[9];
cx q[12], q[2];
cx q[13], q[11];
cx q[13], q[3];
cx q[14], q[13];
cx q[14], q[12];
cx q[14], q[2];
cx q[15], q[14];
cx q[15], q[9];
cx q[15], q[3];
cx q[15], q[2];
cx q[14], q[0];
cx q[13], q[1];
cx q[12], q[4];
cx q[15], q[6];
cx q[13], q[7];
cx q[12], q[8];
cx q[13], q[10];
cx q[13], q[15];
cx q[12], q[14];
cx q[14], q[12];
cx q[11], q[14];
cx q[11], q[12];
cx q[10], q[14];
cx q[14], q[10];
cx q[9], q[12];
cx q[8], q[12];
cx q[7], q[12];
cx q[7], q[11];
cx q[7], q[9];
cx q[6], q[9];
cx q[9], q[6];
cx q[9], q[15];
cx q[12], q[13];
cx q[5], q[13];
cx q[5], q[10];
cx q[5], q[7];
cx q[5], q[6];
cx q[4], q[15];
cx q[4], q[11];
cx q[4], q[9];
cx q[4], q[7];
cx q[4], q[6];
cx q[4], q[5];
cx q[3], q[12];
cx q[3], q[11];
cx q[11], q[3];
cx q[2], q[12];
cx q[2], q[10];
cx q[2], q[7];
cx q[2], q[5];
cx q[2], q[4];
cx q[1], q[13];
cx q[1], q[11];
cx q[1], q[5];
cx q[1], q[3];
cx q[0], q[11];
cx q[0], q[10];
cx q[0], q[9];
cx q[0], q[5];
cx q[0], q[1];
cx q[5], q[14];
cx q[5], q[8];
