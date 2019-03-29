// Initial wiring: [1, 10, 14, 5, 15, 12, 9, 8, 3, 2, 11, 6, 4, 13, 7, 0]
// Resulting wiring: [1, 10, 14, 5, 15, 12, 9, 8, 3, 2, 11, 6, 4, 13, 7, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[1];
cx q[5], q[2];
cx q[2], q[1];
cx q[6], q[5];
cx q[6], q[1];
cx q[8], q[7];
cx q[9], q[6];
cx q[9], q[8];
cx q[6], q[5];
cx q[6], q[1];
cx q[8], q[7];
cx q[5], q[2];
cx q[1], q[0];
cx q[9], q[8];
cx q[10], q[5];
cx q[5], q[2];
cx q[10], q[9];
cx q[2], q[1];
cx q[9], q[8];
cx q[1], q[0];
cx q[10], q[9];
cx q[10], q[5];
cx q[11], q[10];
cx q[10], q[9];
cx q[9], q[6];
cx q[10], q[9];
cx q[11], q[10];
cx q[13], q[10];
cx q[10], q[9];
cx q[9], q[8];
cx q[9], q[6];
cx q[8], q[7];
cx q[6], q[1];
cx q[10], q[9];
cx q[14], q[9];
cx q[9], q[8];
cx q[9], q[6];
cx q[8], q[7];
cx q[6], q[1];
cx q[9], q[6];
cx q[9], q[8];
cx q[14], q[9];
cx q[10], q[13];
cx q[13], q[12];
cx q[9], q[10];
cx q[10], q[13];
cx q[13], q[10];
cx q[5], q[6];
cx q[0], q[1];