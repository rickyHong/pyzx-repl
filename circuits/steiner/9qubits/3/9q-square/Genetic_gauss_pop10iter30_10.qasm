// Initial wiring: [0 1 2 4 3 5 6 7 8]
// Resulting wiring: [0 1 2 7 3 5 6 4 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[7], q[6];
