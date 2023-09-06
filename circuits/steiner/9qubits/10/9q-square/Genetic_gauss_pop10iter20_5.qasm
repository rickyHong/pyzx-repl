// Initial wiring: [1 0 2 8 4 5 6 7 3]
// Resulting wiring: [5 0 8 3 2 4 6 7 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[4], q[1];
cx q[4], q[1];
cx q[4], q[1];
cx q[2], q[3];
cx q[1], q[2];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[2], q[3];
cx q[2], q[3];
cx q[2], q[3];
cx q[1], q[4];
cx q[3], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[4], q[7];
cx q[8], q[7];
