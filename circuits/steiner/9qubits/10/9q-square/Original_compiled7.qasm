// Initial wiring: [0 4 2 3 1 6 5 7 8]
// Resulting wiring: [0 6 2 3 1 7 4 5 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[0];
cx q[0], q[1];
cx q[4], q[1];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[8], q[7];
cx q[1], q[4];
cx q[7], q[6];
cx q[7], q[6];
cx q[7], q[6];
cx q[7], q[4];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[4], q[5];
cx q[1], q[4];
