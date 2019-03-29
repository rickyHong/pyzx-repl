// Initial wiring: [18, 19, 10, 11, 15, 9, 16, 17, 0, 5, 6, 4, 1, 13, 2, 7, 12, 3, 14, 8]
// Resulting wiring: [18, 19, 10, 11, 15, 9, 16, 17, 0, 5, 6, 4, 1, 13, 2, 7, 12, 3, 14, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[2];
cx q[12], q[6];
cx q[12], q[7];
cx q[6], q[4];
cx q[14], q[13];
cx q[13], q[6];
cx q[6], q[3];
cx q[6], q[4];
cx q[3], q[2];
cx q[16], q[15];
cx q[16], q[13];
cx q[17], q[16];
cx q[8], q[10];
cx q[10], q[19];
cx q[8], q[11];
cx q[5], q[14];
