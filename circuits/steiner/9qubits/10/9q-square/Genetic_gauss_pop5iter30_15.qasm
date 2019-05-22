// Initial wiring: [0 4 2 3 1 6 5 7 8]
// Resulting wiring: [4 6 2 8 1 0 5 7 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[4];
cx q[7], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[0], q[5];
cx q[0], q[5];
cx q[0], q[5];
cx q[3], q[2];
cx q[5], q[4];
cx q[5], q[4];
cx q[5], q[4];
cx q[0], q[5];
cx q[7], q[6];
cx q[1], q[0];
cx q[3], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[4], q[3];
cx q[0], q[5];
cx q[4], q[1];