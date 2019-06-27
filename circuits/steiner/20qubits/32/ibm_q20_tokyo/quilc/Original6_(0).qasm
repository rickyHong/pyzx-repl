// EXPECTED_REWIRING [0 1 8 3 4 5 6 10 7 9 2 11 12 15 14 16 13 17 19 18]
// CURRENT_REWIRING [8 1 0 2 7 16 4 19 11 13 3 9 15 6 17 18 14 5 10 12]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(0.59368010174542*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.958108965734335*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.4741817804854853*pi) q[2];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[3], q[6];
rz(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[7];
rz(-1.7843290499389812*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.077989633526896*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.8103884456122044*pi) q[15];
rz(-1.5707963267948966*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(1.5707963267948966*pi) q[18];
rz(-1.5707963267948966*pi) q[19];
rx(1.5707963267948966*pi) q[19];
cz q[19], q[10];
rz(-2.547912551844372*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.958108965734335*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.474181780485484*pi) q[10];
rx(1.5707963267948966*pi) q[19];
cz q[19], q[18];
rz(-1.784329049938982*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.0636030200628972*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.760407881182692*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(1.674236967864048*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674746*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[15], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[13];
rz(1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[17], q[12];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.9242262418970197*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.495242038915076*pi) q[13];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(0.10344064106915161*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.4189783790674746*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(1.3572636036508121*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(2.077989633526896*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rz(1.6366529270088535*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(-2.381184772407101*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rx(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[16];
cz q[7], q[13];
rz(1.5707963267948966*pi) q[12];
rx(3.141592653589793*pi) q[12];
rz(1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[14];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[9];
rz(-1.1645820567151592*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.16538560610687794*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.730367851897572*pi) q[17];
cz q[11], q[17];
rx(-1.5707963267948966*pi) q[13];
cz q[12], q[13];
rz(1.357263603650812*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(2.077989633526896*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
rz(-0.8103884456122044*pi) q[18];
rz(-2.547912551844372*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.958108965734335*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.474181780485484*pi) q[14];
rz(-1.8801349956451536*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.6207476621849828*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.4516327510054199*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.4255691478545465*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(1.6064187645699395*pi) q[16];
cz q[16], q[15];
rz(-0.9588670341801522*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[15];
rz(3.141592653589793*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(3.141592653589793*pi) q[16];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[15];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[18], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-1.5707963267948966*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[18], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[18];
cz q[18], q[12];
rz(-2.1644764285403166*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.1834836878554581*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.667410873104308*pi) q[0];
cz q[11], q[8];
cz q[9], q[11];
rz(2.5479125518443735*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.18348368785545818*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.6674108731043074*pi) q[7];
rz(0.23264117195214043*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.014847228244298*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.7590631350020716*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.364888984245402*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.435147350835508*pi) q[9];
cz q[9], q[8];
rz(-2.6127428809723545*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.1645820567151592*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.16538560610687794*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.730367851897572*pi) q[3];
cz q[3], q[5];
rz(3.0942941864059703*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.3559606986044281*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-1.560705732535367*pi) q[16];
cz q[16], q[14];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-0.8704483944704701*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[14];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[5];
rz(-0.9056330143335958*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.0334866471708686*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.370814198734192*pi) q[15];
rz(3.0381520125206416*pi) q[3];
cz q[3], q[5];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[6];
rz(-2.738652943021383*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.8658715820584355*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.623924880861565*pi) q[7];
rz(-2.593787153008437*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.6430210939075205*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rx(-1.5707963267948966*pi) q[7];
rz(0.597066361102983*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(2.9280599304457087*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.0779896335268964*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.8103884456122046*pi) q[13];
rz(-3.0725324900716244*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.9521948989708575*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-1.545055570710969*pi) q[9];
cz q[9], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(3.026562622157063*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[0];
rz(0.213532723144084*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(1.0636030200628972*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
cz q[19], q[10];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.7604078811826924*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
cz q[19], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[19];
cz q[19], q[10];
rz(-1.397829712465973*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.29968255355669793*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.5838039762378161*pi) q[8];
rz(-1.16458205671516*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.16538560610687864*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.24271325173162964*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.261599837637768*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.4154069436381209*pi) q[10];
cz q[9], q[10];
rz(-1.1645820567151592*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(0.16538560610687794*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(2.730367851897572*pi) q[16];
cz q[16], q[17];
rz(3.0268285281678526*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.5735821585862244*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.188380213490796*pi) q[17];
rz(-2.675469432515355*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(0.7339981034580734*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[17], q[18];
rx(-1.5707963267948966*pi) q[17];
rz(-1.1171496513462404*pi) q[18];
rx(1.5707963267948966*pi) q[18];
cz q[17], q[18];
rx(1.5707963267948966*pi) q[17];
rx(-1.5707963267948966*pi) q[18];
cz q[17], q[18];
rz(-1.1645820567151595*pi) q[19];
rx(1.5707963267948966*pi) q[19];
rz(0.1653856061068779*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(-0.5146654427613733*pi) q[19];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-2.3918013978459243*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4189783790674746*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[15], q[14];
rz(1.6366529270088535*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[5], q[14];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[3];
rz(0.8365795079129037*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.602571609811874*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.3310237859696317*pi) q[7];
cz q[13], q[7];
rz(1.582142185640155*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[7];
rz(-0.9244457121201792*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-1.1645820567151568*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687775*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-1.5354818974931614*pi) q[13];
cz q[14], q[13];
rz(1.0208164547317846*pi) q[13];
rz(-1.1645820567151595*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.1653856061068779*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.5146654427613733*pi) q[15];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(3.141592653589793*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.4189783790674746*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-0.13353931507130437*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(1.2279218998826795*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(1.6159297710911285*pi) q[17];
cz q[17], q[16];
rz(1.6366529270088535*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(-1.984528735337796*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
cz q[17], q[16];
rx(-1.5707963267948966*pi) q[16];
rx(1.5707963267948966*pi) q[17];
cz q[17], q[16];
cz q[15], q[13];
rz(-0.6542456812873576*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(0.9242262418970197*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-2.495242038915076*pi) q[16];
rz(-2.298994492700354*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.0779896335268964*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.1645820567151588*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(0.16538560610687872*pi) q[17];
rx(-1.5707963267948966*pi) q[17];
rz(2.871980310446969*pi) q[17];
cz q[11], q[17];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.5170061439639972*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731472*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.4361413542909993*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[4];
rz(-0.654245681287357*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970192*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.8988794018581636*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.8799928159520262*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.8894036623391024*pi) q[8];
cz q[7], q[8];
rx(-1.5707963267948966*pi) q[9];
rz(-1.78432904993898*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.0636030200629*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826884*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[9];
rz(2.8965395539712446*pi) q[17];
rz(-2.137287007742054*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.9133366243931*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.0985251422280196*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.014420761065814*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.6071505261365013*pi) q[14];
cz q[14], q[5];
rz(2.4292497970301996*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[5];
cz q[16], q[13];
rz(0.25806610243011785*pi) q[10];
rz(1.9770105968746388*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.9762070474829154*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[17];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6463506146747173*pi) q[2];
rx(-1.5707963267948966*pi) q[6];
rz(2.003614218325529*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526896*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.381184772407101*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[7], q[2];
rz(-2.495242038915076*pi) q[12];
rz(-0.6680779806685355*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.6901165307281336*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.053352882163841*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(1.6175748577482862*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-2.6228789615507324*pi) q[16];
cz q[16], q[15];
rz(1.599456572158136*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[15];
rx(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[15];
rz(-1.5707963267948966*pi) q[17];
rx(1.5707963267948966*pi) q[17];
rz(-1.5707963267948966*pi) q[17];
rz(-2.53354744701721*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.368741442903466*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-1.1085162388123935*pi) q[14];
rz(-2.303534177782151*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(2.513490425872896*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(-0.8384296351299225*pi) q[16];
cz q[16], q[14];
rz(1.010400873537372*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-0.43594680306901645*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
cz q[16], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[16];
cz q[16], q[14];
rz(1.467355685725745*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[12], q[7];
cz q[10], q[11];
rz(-0.004810872134626054*pi) q[18];
rx(1.5707963267948966*pi) q[18];
rz(2.524003303585277*pi) q[18];
rx(-1.5707963267948966*pi) q[18];
cz q[19], q[18];
rz(-1.1645820567151592*pi) q[16];
rx(1.5707963267948966*pi) q[16];
rz(0.16538560610687794*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(2.730367851897572*pi) q[16];
cz q[16], q[17];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[0];
rz(3.141592653589793*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(3.141592653589793*pi) q[3];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[4];
rz(2.545497721922149*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9443991180564061*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.8814105730491404*pi) q[5];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.495242038915076*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rz(2.7867269430657617*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.6463506146747164*pi) q[9];
rz(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(0.5146654427613777*pi) q[11];
rx(3.141592653589793*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.495242038915076*pi) q[14];
rz(-2.3105479740070223*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.7328102580469933*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(2.404288795751217*pi) q[15];
rz(1.467355685725745*pi) q[16];
rx(-1.5707963267948966*pi) q[16];
rz(1.5707963267948966*pi) q[16];
rz(3.141592653589793*pi) q[17];
rz(-1.5633950448493072*pi) q[18];
rz(-1.5707963267948966*pi) q[19];
rx(-1.5707963267948966*pi) q[19];
rz(1.5707963267948966*pi) q[19];