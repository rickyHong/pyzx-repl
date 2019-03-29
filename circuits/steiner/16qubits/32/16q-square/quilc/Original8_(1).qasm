// EXPECTED_REWIRING [1 5 0 3 4 6 2 7 15 9 11 10 12 14 13 8]
// CURRENT_REWIRING [6 3 5 11 7 1 0 2 8 9 4 14 13 15 12 10]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(0.59368010174542*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734335*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-2.4741817804854853*pi) q[1];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-1.784329049938982*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.0636030200628972*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.760407881182692*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-0.21353272314408497*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.0779896335268964*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.8103884456122045*pi) q[3];
cz q[0], q[7];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[10];
rz(-1.7843290499389812*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.077989633526896*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-0.8103884456122044*pi) q[12];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-3.134124002624414*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5835429475234226*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.107630628825903*pi) q[10];
rz(-2.35464027174787*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.8079140319578353*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(-1.5707963267948966*pi) q[10];
rz(0.6014893863396429*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(-1.5707963267948966*pi) q[2];
cz q[3], q[2];
rx(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(-1.7843290499389812*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.8103884456122044*pi) q[4];
rz(-2.547912551844373*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(2.958108965734335*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
cz q[1], q[0];
rz(2.238207199899204*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.7843290499389812*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526896*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.8103884456122044*pi) q[6];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.495242038915076*pi) q[2];
rz(-2.903013282676898*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.7787283976202015*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
cz q[5], q[2];
rz(0.6128972238194015*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.6344029625411813*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.6009734199202523*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3565964972586744*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(3.140764277659598*pi) q[6];
cz q[6], q[1];
rz(-0.040720426712669955*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.581420723291024*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.7392075162607028*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[12], q[11];
rz(-0.9610891585641862*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rx(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rz(-0.6542456812873576*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.9242262418970197*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[4], q[11];
rz(2.547912551844372*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.1834836878554584*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6674108731043091*pi) q[2];
cz q[3], q[4];
rz(-2.547912551844373*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.958108965734335*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(0.8965878265811407*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.6600203156989194*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.7911544093092393*pi) q[6];
cz q[6], q[5];
rz(2.238207199899204*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.8879816975807362*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.495242038915076*pi) q[5];
rz(2.9510266806432934*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
cz q[5], q[10];
rz(-1.4414518560841774*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3844841619731472*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.276247626093689*pi) q[11];
rz(1.9770105968746312*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.9762070474829154*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[7];
rz(1.674236967864048*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.2135327231440849*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.0779896335268955*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(1.6366529270088535*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-0.6542456812873576*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.9242262418970197*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(2.751252334335886*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9999435662637913*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.4776874247745337*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(0.13688453704309653*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rz(-1.2893424564907283*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.570348834235478*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.4931854704688536*pi) q[2];
rz(2.479730193873991*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.7235655380476351*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[2];
rz(-2.9793601723624663*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(0.10344064106915161*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.4189783790674746*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[11], q[10];
rz(1.6366529270088535*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(-2.344732946372055*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.140357743584653*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(2.605447030153705*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.440948588218862*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-1.7035233579551863*pi) q[15];
cz q[15], q[8];
rz(-0.6483705901329833*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(2.019185376763438*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(2.792997630704545*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.5122346208755784*pi) q[12];
cz q[13], q[10];
rz(-2.934557460129091*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5864129093578008*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-1.5675162884245513*pi) q[2];
rz(-0.21353272314408464*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.3811847724071016*pi) q[5];
cz q[5], q[2];
rz(0.9506891264227129*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(2.2989944927003525*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.0636030200628972*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.331204207977588*pi) q[6];
rz(2.426231001281402*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.192671757395102*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.6244161652666439*pi) q[1];
rz(0.24271325173163089*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.2615998376377675*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6734730460682401*pi) q[2];
rz(2.2171469414696148*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-1.7843290499389814*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.077989633526896*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-2.381184772407101*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(1.4564375502462912*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.4269954866939927*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(0.08197635545524956*pi) q[11];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(0.6463506146747164*pi) q[12];
cz q[2], q[1];
rz(0.06409571387183655*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.0233325415078334*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.173427728318696*pi) q[3];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687789*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-0.5198976251698969*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.7822536801447717*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(-2.5007552760960525*pi) q[14];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(3.141592653589793*pi) q[10];
rz(3.141592653589793*pi) q[1];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-0.6971207428145715*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.18348368785545782*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.6674108731043077*pi) q[4];
rx(1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151595*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687789*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-2.7921567161596075*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.847604139405592*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
cz q[10], q[9];
rz(-0.41122480169222*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674753*pi) q[13];
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
cz q[3], q[2];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.8913890821818977*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.6644610690095599*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.3086300409507493*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.705909326182017*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.53208625162009*pi) q[7];
cz q[7], q[6];
rz(-1.2371152451977867*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068779*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5146654427613733*pi) q[5];
rz(-1.2974337984993456*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7687364125354206*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(0.5383499256248232*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(-3.0381520125206434*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.7226142745223187*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-1.5049397265809397*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(-2.547912551844373*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.958108965734335*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(2.238207199899204*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-2.8313120961106937*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.09980529698211615*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(0.5170061439639977*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7571084916166462*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.8653450274961032*pi) q[6];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[4], q[11];
rz(3.141592653589793*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.2605157693157976*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(2.547912551844372*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.1834836878554584*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.6674108731043091*pi) q[2];
rz(-3.0381520125206416*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(-1.1645820567151595*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.1653856061068779*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.5146654427613733*pi) q[5];
rz(-2.495242038915076*pi) q[10];
rz(1.467355685725745*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
cz q[10], q[5];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.6706016237770176*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(-1.7193043411057847*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.2310128845759394*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[11], q[12];
rx(1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[12];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.9242262418970197*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[3], q[2];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(0.7134832153598469*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.3052975856992464*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.2296547146233037*pi) q[11];
cz q[11], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.9449564835525663*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(2.546028439165411*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.694690985869551*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.114972393596174*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.4214600987181116*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(0.9124410779305236*pi) q[15];
cz q[15], q[8];
rz(1.4709928645593342*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.1645820567151592*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.16538560610687794*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(2.730367851897572*pi) q[14];
rz(2.245595336687314*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.15893258398114618*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.6809946122577034*pi) q[15];
cz q[14], q[15];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(0.6463506146747173*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.6463506146747173*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(1.5707963267948966*pi) q[3];
rz(0.6463506146747173*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687805*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.62692721082842*pi) q[6];
rz(3.0381726249587095*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.3683125419025146*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.9338112637719487*pi) q[7];
rz(-2.9750444831818115*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.14363325449814784*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.8187528040097138*pi) q[8];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(-1.1645820567151588*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687789*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.626927210828419*pi) q[11];
rx(1.5707963267948966*pi) q[12];
rz(1.4222883124840082*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(1.5707963267948966*pi) q[12];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.1653856061068779*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.5146654427613733*pi) q[13];
rz(1.467355685725745*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(-1.4290924810002732*pi) q[15];