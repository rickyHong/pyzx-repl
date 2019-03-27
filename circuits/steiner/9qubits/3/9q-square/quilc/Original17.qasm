// EXPECTED_REWIRING [0 4 2 3 1 5 7 6 8]
// CURRENT_REWIRING [0 4 2 3 1 5 7 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[3];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(3.141592653589793*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rz(3.141592653589793*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
