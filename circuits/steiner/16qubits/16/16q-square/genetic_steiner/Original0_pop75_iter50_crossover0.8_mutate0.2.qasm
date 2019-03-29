// Initial wiring: [5, 15, 8, 6, 9, 7, 10, 4, 11, 14, 3, 12, 13, 2, 1, 0]
// Resulting wiring: [5, 15, 8, 6, 9, 7, 10, 4, 11, 14, 3, 12, 13, 2, 1, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[2];
cx q[8], q[7];
cx q[9], q[6];
cx q[10], q[9];
cx q[11], q[10];
cx q[10], q[9];
cx q[12], q[11];
cx q[11], q[10];
cx q[11], q[4];
cx q[13], q[12];
cx q[12], q[11];
cx q[14], q[9];
cx q[9], q[6];
cx q[14], q[9];
cx q[8], q[9];
cx q[9], q[14];
cx q[5], q[6];
cx q[3], q[4];
