// Initial wiring: [0 1 2 3 7 5 6 4 8]
// Resulting wiring: [4 0 2 3 1 5 6 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[4], q[5];
cx q[6], q[7];
cx q[0], q[1];
cx q[0], q[1];
cx q[0], q[1];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[5], q[6];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[0], q[5];
cx q[0], q[1];
