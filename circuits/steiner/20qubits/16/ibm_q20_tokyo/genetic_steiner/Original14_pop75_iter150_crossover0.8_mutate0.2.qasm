// Initial wiring: [14, 16, 10, 13, 9, 4, 11, 3, 6, 7, 2, 1, 12, 17, 0, 19, 15, 5, 18, 8]
// Resulting wiring: [14, 16, 10, 13, 9, 4, 11, 3, 6, 7, 2, 1, 12, 17, 0, 19, 15, 5, 18, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[2];
cx q[8], q[1];
cx q[9], q[8];
cx q[12], q[11];
cx q[15], q[13];
cx q[13], q[7];
cx q[7], q[2];
cx q[13], q[6];
cx q[16], q[13];
cx q[13], q[7];
cx q[16], q[14];
cx q[16], q[13];
cx q[18], q[17];
cx q[16], q[17];
cx q[14], q[15];
cx q[7], q[8];
cx q[6], q[12];
cx q[3], q[4];
cx q[2], q[8];
cx q[0], q[1];
