// Initial wiring: [7, 10, 0, 9, 12, 5, 16, 2, 18, 14, 3, 17, 4, 11, 13, 8, 15, 6, 19, 1]
// Resulting wiring: [7, 10, 0, 9, 12, 5, 16, 2, 18, 14, 3, 17, 4, 11, 13, 8, 15, 6, 19, 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[9], q[2];
cx q[10], q[6];
cx q[10], q[2];
cx q[11], q[6];
cx q[17], q[12];
cx q[12], q[2];
cx q[17], q[3];
cx q[17], q[8];
cx q[14], q[10];
cx q[16], q[11];
cx q[19], q[12];
cx q[16], q[18];
cx q[15], q[18];
cx q[12], q[18];
cx q[11], q[12];
cx q[9], q[11];
cx q[10], q[19];
cx q[6], q[18];
cx q[11], q[15];
cx q[5], q[16];
cx q[5], q[13];
cx q[3], q[16];
cx q[0], q[16];
cx q[0], q[13];
cx q[0], q[1];
cx q[16], q[18];
cx q[1], q[17];
cx q[3], q[11];
cx q[2], q[8];
