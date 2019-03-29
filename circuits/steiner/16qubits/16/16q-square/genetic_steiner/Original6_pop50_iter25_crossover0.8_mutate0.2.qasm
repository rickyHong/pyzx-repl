// Initial wiring: [15, 7, 1, 0, 10, 12, 8, 9, 4, 11, 2, 6, 3, 13, 14, 5]
// Resulting wiring: [15, 7, 1, 0, 10, 12, 8, 9, 4, 11, 2, 6, 3, 13, 14, 5]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[6];
cx q[11], q[4];
cx q[12], q[11];
cx q[11], q[4];
cx q[13], q[10];
cx q[15], q[14];
cx q[13], q[14];
cx q[14], q[15];
cx q[10], q[13];
cx q[10], q[11];
cx q[9], q[14];
cx q[9], q[10];
cx q[14], q[15];
cx q[10], q[11];
cx q[15], q[14];
cx q[5], q[6];
cx q[2], q[3];
cx q[3], q[2];
cx q[0], q[1];
cx q[1], q[6];
