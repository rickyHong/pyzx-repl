// Initial wiring: [0 2 1 3 6 5 7 4 8]
// Resulting wiring: [0 2 1 3 6 5 7 4 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[3];
cx q[8], q[3];
cx q[5], q[0];
cx q[2], q[3];
cx q[7], q[8];
