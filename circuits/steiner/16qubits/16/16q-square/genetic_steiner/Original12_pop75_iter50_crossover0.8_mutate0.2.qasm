// Initial wiring: [14, 2, 15, 10, 4, 9, 3, 12, 6, 11, 13, 5, 1, 0, 7, 8]
// Resulting wiring: [14, 2, 15, 10, 4, 9, 3, 12, 6, 11, 13, 5, 1, 0, 7, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[4], q[3];
cx q[5], q[4];
cx q[4], q[3];
cx q[5], q[4];
cx q[6], q[1];
cx q[1], q[0];
cx q[10], q[5];
cx q[13], q[12];
cx q[14], q[9];
cx q[15], q[14];
cx q[14], q[9];
cx q[15], q[14];
cx q[6], q[9];
cx q[9], q[14];
cx q[9], q[10];
cx q[5], q[6];
cx q[6], q[7];
cx q[4], q[11];
cx q[2], q[5];
cx q[0], q[7];
