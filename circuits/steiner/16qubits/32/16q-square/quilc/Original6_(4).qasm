// EXPECTED_REWIRING [0 2 1 4 3 5 6 7 8 9 10 11 12 13 14 15]
// CURRENT_REWIRING [1 7 4 8 2 13 5 10 6 0 15 11 3 12 9 14]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[11];
rz(-2.087802470758894*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2762476260936904*pi) q[6];
rz(1.674236967864048*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.7843290499389812*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268964*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[5];
cz q[5], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.7843290499389812*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.077989633526896*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.8103884456122044*pi) q[9];
rz(0.59368010174542*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734335*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4741817804854853*pi) q[1];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.977010596874636*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.9762070474829154*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.7843290499389812*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.077989633526896*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.8103884456122044*pi) q[13];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(0.4112248016922231*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.4189783790674753*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.7843290499389812*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.0779896335268964*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.381184772407101*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.495242038915076*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[13], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[4];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-0.9244457121201792*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(1.4564375502462912*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.426995486693993*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-3.059616298134544*pi) q[13];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-3.075736053375836*pi) q[2];
cz q[5], q[4];
cz q[10], q[13];
rz(-1.7843290499389812*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.077989633526896*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-0.8103884456122044*pi) q[14];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.784329049938982*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268955*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.381184772407101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-3.075736053375836*pi) q[12];
rz(0.10344064106915161*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674746*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[14], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(-2.087802470758894*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.3844841619731474*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-2.2762476260936904*pi) q[15];
rz(-0.6435078855677967*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.1074841903175616*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.7143998407429075*pi) q[2];
rz(1.977010596874633*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.976207047482915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.9770105968746299*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.976207047482916*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.8609467133379376*pi) q[6];
cz q[9], q[6];
cz q[15], q[14];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-2.2634923986103517*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.9399416718318757*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.5171581034614863*pi) q[8];
rz(1.7161032806974275*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.1223153787498594*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rx(-1.5707963267948966*pi) q[8];
rz(0.9380997686347836*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[8], q[9];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[8], q[9];
rz(2.761369489712264*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.9641888827222767*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.9438241621069082*pi) q[15];
rz(-2.5479125518443757*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.958108965734335*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.4741817804854866*pi) q[11];
rz(-1.875941844058319*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.0723003665830617*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.7156438224855477*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.4607223413853747*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.535379887737731*pi) q[13];
cz q[13], q[12];
rz(-2.753043610464484*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(0.59368010174542*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.4741817804854853*pi) q[0];
rz(2.298994492700353*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.0636030200628974*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.760407881182692*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(2.487346972302436*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.2173664116927734*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.24271325173162903*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.261599837637768*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.5722612248355593*pi) q[2];
cz q[1], q[2];
cz q[2], q[3];
rz(0.7075089122543302*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731478*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.2762476260936895*pi) q[6];
rz(-2.003614218325528*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0636030200628965*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.7604078811826911*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-0.38216559624316776*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.986440722742949*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.7124326818499096*pi) q[2];
rz(1.9345576921958823*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(3.097629062069363*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[2], q[5];
rx(-1.5707963267948966*pi) q[2];
rz(-1.6076456114794517*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[2], q[5];
rz(3.141592653589793*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[2], q[5];
rz(-2.0315998399006236*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0009199777744375*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(-0.29546545287457704*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(0.8432911951633228*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.2208954281873567*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-0.34262267609855357*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(1.9770105968746332*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.9762070474829154*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-3.103464101815815*pi) q[1];
rz(-1.5682521491383954*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.449347016430809*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(2.4873469723024355*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.217366411692774*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(-2.8207754331584125*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.1717827612548604*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.6917327924637675*pi) q[12];
cz q[12], q[11];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-0.08461857704028652*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.18348368785545857*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.00361421832553*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.063603020062896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.9033854536905874*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.760407881182692*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(2.5479125518443735*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.18348368785545807*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.540038380699442*pi) q[10];
rz(1.239747444451165*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.9720958173996475*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.5476363522252696*pi) q[13];
cz q[13], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.41218387215053975*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(2.761369489712264*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.9641888827222767*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.9438241621069082*pi) q[12];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-1.685155103343501*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7145971668958004*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.6542456812873568*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970199*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.9129593940762931*pi) q[9];
cz q[6], q[9];
rz(-0.9244457121201792*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.1653856061068779*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5146654427613733*pi) q[13];
rz(1.467355685725745*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.6527726822501454*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-1.7843290499389812*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.077989633526896*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.8103884456122044*pi) q[7];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[12], q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(2.047333217782291*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(2.870400300299883*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.499064447464311*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.0682458336480511*pi) q[2];
rz(1.3125508254604883*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.8758162949464257*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[2];
rz(-2.1769558653990426*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-1.467355685725745*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[7], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(2.916667912621874*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.1503017296749427*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.5817816570304934*pi) q[4];
rz(-0.2955280086449977*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.7182663158188376*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8447324484673313*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[4], q[5];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
cz q[10], q[13];
rz(-1.8456521077349608*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.661099789653042*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.809026632875752*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.3041875473933207*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[9];
rz(-0.37748405522074635*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8823064453424216*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.051087690276575615*pi) q[4];
rz(-2.865931096230576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.3426030830824707*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.7267512871465893*pi) q[5];
rz(0.4440229291920475*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.1134754728219471*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(-1.5707963267948966*pi) q[5];
rz(2.853339211908379*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-2.150491356046359*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.9958833561039013*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.412392207137885*pi) q[10];
rz(-2.495242038915076*pi) q[11];
cz q[11], q[10];
rz(-1.1645820567151592*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.16538560610687783*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.5146654427613733*pi) q[12];
rz(3.141592653589793*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[12], q[11];
cz q[13], q[10];
rz(-1.6851551033435022*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.714597166895801*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.6627391707503705*pi) q[6];
cz q[9], q[6];
rz(3.141592653589793*pi) q[10];
rz(0.5048646574664717*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.471729438862219*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.9796044453674273*pi) q[2];
cz q[2], q[1];
rz(3.104246111765145*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.4877276207348477*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-1.5378010228787542*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.40295112337519523*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.9502525597914426*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.7477785663674918*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.99272551026622*pi) q[3];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(0.2582455013344075*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.9770105968746323*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.976207047482915*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.6851551033435006*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.7145971668958009*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[11];
rz(0.10344064106915161*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.7843290499389823*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.0636030200628976*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.760407881182692*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(2.085461769556264*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[10];
rz(1.4564375502462918*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.426995486693993*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-3.059616298134544*pi) q[13];
rz(-3.058061533116748*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.1017094469276927*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.12139891826679516*pi) q[9];
rz(-0.6111427705030175*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.8201773728372352*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(-1.5707963267948966*pi) q[9];
rz(-2.1137643732195865*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[9], q[14];
rx(1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[14];
cz q[9], q[14];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-2.6074483981566754*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4661747635905744*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(1.8400453989556844*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.800703823086123*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.171821986251602*pi) q[8];
rz(2.919813783314383*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.4269453852203795*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[8], q[15];
rx(-1.5707963267948966*pi) q[8];
rz(-0.802446089402225*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[8], q[15];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[8], q[15];
rz(0.032850263450749484*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.18348368785545907*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.2040213862895444*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.747563449950145*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.000076170265774*pi) q[9];
cz q[9], q[6];
rz(-0.903385453690588*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-2.076356870319862*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(-1.164582056715152*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687839*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[4], q[11];
rz(1.425573021508526*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.748219368679184*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.0541830163102084*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(3.141592653589793*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(2.626927210828412*pi) q[4];
rz(1.5707963267948966*pi) q[5];
rx(3.141592653589793*pi) q[5];
rz(0.6463506146747173*pi) q[6];
rz(3.059616298134544*pi) q[7];
rx(3.141592653589793*pi) q[7];
rz(-1.1648489703901101*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.722188726089005*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.0660156422852047*pi) q[8];
rz(-1.1645820567151595*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.1653856061068779*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.5146654427613733*pi) q[9];
rz(3.141592653589793*pi) q[10];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[11];
rz(2.217146941469614*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(3.141592653589793*pi) q[13];
rz(-1.5707963267948966*pi) q[14];
rz(0.10193602281481162*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.5707963267948966*pi) q[15];