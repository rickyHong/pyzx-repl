// EXPECTED_REWIRING [0 2 3 1 4 6 5 8 9 10 11 7 12 15 13 14]
// CURRENT_REWIRING [0 2 3 1 4 6 5 8 9 10 11 7 12 15 13 14]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[15];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(3.141592653589793*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(3.141592653589793*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(3.141592653589793*pi) q[15];