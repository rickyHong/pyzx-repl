// Initial wiring: [10, 12, 14, 6, 9, 8, 3, 15, 11, 4, 2, 1, 5, 13, 7, 0]
// Resulting wiring: [10, 12, 14, 6, 9, 8, 3, 15, 11, 4, 2, 1, 5, 13, 7, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[4], q[3];
cx q[5], q[4];
cx q[6], q[5];
cx q[9], q[6];
cx q[6], q[5];
cx q[9], q[8];
cx q[5], q[4];
cx q[8], q[7];
cx q[4], q[3];
cx q[6], q[1];
cx q[6], q[5];
cx q[9], q[6];
cx q[9], q[8];
cx q[11], q[4];
cx q[12], q[11];
cx q[11], q[10];
cx q[10], q[5];
cx q[11], q[4];
cx q[11], q[10];
cx q[10], q[11];
cx q[8], q[15];
cx q[5], q[10];
cx q[2], q[3];
cx q[1], q[6];
cx q[6], q[5];
cx q[5], q[10];
cx q[6], q[7];
cx q[10], q[5];
cx q[0], q[1];
cx q[1], q[6];
cx q[6], q[1];
