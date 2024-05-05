// Initial wiring: [5 1 2 3 4 0 6 7 8]
// Resulting wiring: [5 1 2 4 3 0 6 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[1], q[0];
cx q[1], q[2];
cx q[5], q[4];
cx q[6], q[7];
