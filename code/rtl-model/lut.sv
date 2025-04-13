`include "quadra.vh"


`ifndef LUT_SV
	`define LUT_SV
module lut
(
    input  x1_t  x1,
    output a_t   a,
    output b_t   b,
    output c_t   c
);
    // Read coefficients:
    always_comb
    unique casez (x1)
         7'b0000000 : a = -0.7071067988872528076171875;
			7'b0000001 : a = -0.6846680790185928344726562;
			7'b0000010 : a = -0.6615607589483261108398438;
			7'b0000011 : a = -0.6378074735403060913085938;
			7'b0000100 : a = -0.6134313791990280151367188;
			7'b0000101 : a = -0.5884562581777572631835938;
			7'b0000110 : a = -0.5629065334796905517578125;
			7'b0000111 : a = -0.5368071496486663818359375;
			7'b0001000 : a = -0.5101835727691650390625000;
			7'b0001001 : a = -0.4830617755651473999023438;
			7'b0001010 : a = -0.4554683268070220947265625;
			7'b0001011 : a = -0.4274301081895828247070312;
			7'b0001100 : a = -0.3989744931459426879882812;
			7'b0001101 : a = -0.3701293021440505981445312;
			7'b0001110 : a = -0.3409226685762405395507812;
			7'b0001111 : a = -0.3113831281661987304687500;
			7'b0010000 : a = -0.2815395593643188476562500;
			7'b0010001 : a = -0.2514210790395736694335938;
			7'b0010010 : a = -0.2210570424795150756835938;
			7'b0010011 : a = -0.1904771775007247924804688;
			7'b0010100 : a = -0.1597112864255905151367188;
			7'b0010101 : a = -0.1287894695997238159179688;
			7'b0010110 : a = -0.0977418869733810424804688;
			7'b0010111 : a = -0.0665988475084304809570312;
			7'b0011000 : a = -0.0353907942771911621093750;
			7'b0011001 : a = -0.0041481852531433105468750;
			7'b0011010 : a = 0.0270984917879104614257812;
			7'b0011011 : a = 0.0583187043666839599609375;
			7'b0011100 : a = 0.0894819498062133789062500;
			7'b0011101 : a = 0.1205578595399856567382812;
			7'b0011110 : a = 0.1515159904956817626953125;
			7'b0011111 : a = 0.1823262125253677368164062;
			7'b0100000 : a = 0.2129583805799484252929688;
			7'b0100001 : a = 0.2433825880289077758789062;
			7'b0100010 : a = 0.2735691666603088378906250;
			7'b0100011 : a = 0.3034885972738265991210938;
			7'b0100100 : a = 0.3331116735935211181640625;
			7'b0100101 : a = 0.3624094575643539428710938;
			7'b0100110 : a = 0.3913533836603164672851562;
			7'b0100111 : a = 0.4199151396751403808593750;
			7'b0101000 : a = 0.4480668604373931884765625;
			7'b0101001 : a = 0.4757810384035110473632812;
			7'b0101010 : a = 0.5030306428670883178710938;
			7'b0101011 : a = 0.5297890454530715942382812;
			7'b0101100 : a = 0.5560301095247268676757812;
			7'b0101101 : a = 0.5817282050848007202148438;
			7'b0101110 : a = 0.6068582683801651000976562;
			7'b0101111 : a = 0.6313957720994949340820312;
			7'b0110000 : a = 0.6553167104721069335937500;
			7'b0110001 : a = 0.6785977184772491455078125;
			7'b0110010 : a = 0.7012161016464233398437500;
			7'b0110011 : a = 0.7231497615575790405273438;
			7'b0110100 : a = 0.7443772852420806884765625;
			7'b0110101 : a = 0.7648779153823852539062500;
			7'b0110110 : a = 0.7846316844224929809570312;
			7'b0110111 : a = 0.8036192655563354492187500;
			7'b0111000 : a = 0.8218221068382263183593750;
			7'b0111001 : a = 0.8392224758863449096679688;
			7'b0111010 : a = 0.8558033406734466552734375;
			7'b0111011 : a = 0.8715485334396362304687500;
			7'b0111100 : a = 0.8864426910877227783203125;
			7'b0111101 : a = 0.9004712402820587158203125;
			7'b0111110 : a = 0.9136204868555068969726562;
			7'b0111111 : a = 0.9258775860071182250976562;
			7'b1000000 : a = 0.9372306317090988159179688;
			7'b1000001 : a = 0.9476684331893920898437500;
			7'b1000010 : a = 0.9571808725595474243164062;
			7'b1000011 : a = 0.9657586514949798583984375;
			7'b1000100 : a = 0.9733933806419372558593750;
			7'b1000101 : a = 0.9800775945186614990234375;
			7'b1000110 : a = 0.9858047813177108764648438;
			7'b1000111 : a = 0.9905693531036376953125000;
			7'b1001000 : a = 0.9943666458129882812500000;
			7'b1001001 : a = 0.9971929788589477539062500;
			7'b1001010 : a = 0.9990455508232116699218750;
			7'b1001011 : a = 0.9999225735664367675781250;
			7'b1001100 : a = 0.9998231977224349975585938;
			7'b1001101 : a = 0.9987474977970123291015625;
			7'b1001110 : a = 0.9966965317726135253906250;
			7'b1001111 : a = 0.9936723113059997558593750;
			7'b1010000 : a = 0.9896778017282485961914062;
			7'b1010001 : a = 0.9847168773412704467773438;
			7'b1010010 : a = 0.9787943959236145019531250;
			7'b1010011 : a = 0.9719161391258239746093750;
			7'b1010100 : a = 0.9640888273715972900390625;
			7'b1010101 : a = 0.9553201049566268920898438;
			7'b1010110 : a = 0.9456185102462768554687500;
			7'b1010111 : a = 0.9349935501813888549804688;
			7'b1011000 : a = 0.9234555810689926147460938;
			7'b1011001 : a = 0.9110158383846282958984375;
			7'b1011010 : a = 0.8976865708827972412109375;
			7'b1011011 : a = 0.8834806680679321289062500;
			7'b1011100 : a = 0.8684121072292327880859375;
			7'b1011101 : a = 0.8524955213069915771484375;
			7'b1011110 : a = 0.8357465118169784545898438;
			7'b1011111 : a = 0.8181813955307006835937500;
			7'b1100000 : a = 0.7998173385858535766601562;
			7'b1100001 : a = 0.7806722670793533325195312;
			7'b1100010 : a = 0.7607649117708206176757812;
			7'b1100011 : a = 0.7401146590709686279296875;
			7'b1100100 : a = 0.7187417000532150268554688;
			7'b1100101 : a = 0.6966668963432312011718750;
			7'b1100110 : a = 0.6739118397235870361328125;
			7'b1100111 : a = 0.6504986882209777832031250;
			7'b1101000 : a = 0.6264503449201583862304688;
			7'b1101001 : a = 0.6017903089523315429687500;
			7'b1101010 : a = 0.5765425711870193481445312;
			7'b1101011 : a = 0.5507318973541259765625000;
			7'b1101100 : a = 0.5243834257125854492187500;
			7'b1101101 : a = 0.4975229352712631225585938;
			7'b1101110 : a = 0.4701765924692153930664062;
			7'b1101111 : a = 0.4423711299896240234375000;
			7'b1110000 : a = 0.4141337126493453979492188;
			7'b1110001 : a = 0.3854918777942657470703125;
			7'b1110010 : a = 0.3564736545085906982421875;
			7'b1110011 : a = 0.3271073102951049804687500;
			7'b1110100 : a = 0.2974215447902679443359375;
			7'b1110101 : a = 0.2674453705549240112304688;
			7'b1110110 : a = 0.2372080236673355102539062;
			7'b1110111 : a = 0.2067390829324722290039062;
			7'b1111000 : a = 0.1760682314634323120117188;
			7'b1111001 : a = 0.1452254503965377807617188;
			7'b1111010 : a = 0.1142408847808837890625000;
			7'b1111011 : a = 0.0831447541713714599609375;
			7'b1111100 : a = 0.0519674271345138549804688;
			7'b1111101 : a = 0.0207393616437911987304688;
			7'b1111110 : a = -0.0105089545249938964843750;
			7'b1111111 : a = -0.0417470186948776245117188;
        default    :  a = 'x;
    endcase

    always_comb
    unique casez (x1)
         7'b0000000 : b = 1.4142456054687500000000000;
			7'b0000001 : b = 1.4577484130859375000000000;
			7'b0000010 : b = 1.4998168945312500000000000;
			7'b0000011 : b = 1.5404281616210937500000000;
			7'b0000100 : b = 1.5795364379882812500000000;
			7'b0000101 : b = 1.6170959472656250000000000;
			7'b0000110 : b = 1.6530838012695312500000000;
			7'b0000111 : b = 1.6874542236328125000000000;
			7'b0001000 : b = 1.7201766967773437500000000;
			7'b0001001 : b = 1.7512130737304687500000000;
			7'b0001010 : b = 1.7805480957031250000000000;
			7'b0001011 : b = 1.8081436157226562500000000;
			7'b0001100 : b = 1.8339691162109375000000000;
			7'b0001101 : b = 1.8580093383789062500000000;
			7'b0001110 : b = 1.8802261352539062500000000;
			7'b0001111 : b = 1.9006118774414062500000000;
			7'b0010000 : b = 1.9191436767578125000000000;
			7'b0010001 : b = 1.9358062744140625000000000;
			7'b0010010 : b = 1.9505691528320312500000000;
			7'b0010011 : b = 1.9634323120117187500000000;
			7'b0010100 : b = 1.9743728637695312500000000;
			7'b0010101 : b = 1.9833908081054687500000000;
			7'b0010110 : b = 1.9904708862304687500000000;
			7'b0010111 : b = 1.9956054687500000000000000;
			7'b0011000 : b = 1.9987945556640625000000000;
			7'b0011001 : b = 2.0000305175781250000000000;
			7'b0011010 : b = 1.9993133544921875000000000;
			7'b0011011 : b = 1.9966430664062500000000000;
			7'b0011100 : b = 1.9920272827148437500000000;
			7'b0011101 : b = 1.9854583740234375000000000;
			7'b0011110 : b = 1.9769592285156250000000000;
			7'b0011111 : b = 1.9665222167968750000000000;
			7'b0100000 : b = 1.9541702270507812500000000;
			7'b0100001 : b = 1.9399108886718750000000000;
			7'b0100010 : b = 1.9237518310546875000000000;
			7'b0100011 : b = 1.9057159423828125000000000;
			7'b0100100 : b = 1.8858184814453125000000000;
			7'b0100101 : b = 1.8640823364257812500000000;
			7'b0100110 : b = 1.8405227661132812500000000;
			7'b0100111 : b = 1.8151702880859375000000000;
			7'b0101000 : b = 1.7880401611328125000000000;
			7'b0101001 : b = 1.7591705322265625000000000;
			7'b0101010 : b = 1.7285766601562500000000000;
			7'b0101011 : b = 1.6962966918945312500000000;
			7'b0101100 : b = 1.6623611450195312500000000;
			7'b0101101 : b = 1.6268081665039062500000000;
			7'b0101110 : b = 1.5896606445312500000000000;
			7'b0101111 : b = 1.5509567260742187500000000;
			7'b0110000 : b = 1.5107421875000000000000000;
			7'b0110001 : b = 1.4690551757812500000000000;
			7'b0110010 : b = 1.4259338378906250000000000;
			7'b0110011 : b = 1.3814163208007812500000000;
			7'b0110100 : b = 1.3355484008789062500000000;
			7'b0110101 : b = 1.2883834838867187500000000;
			7'b0110110 : b = 1.2399520874023437500000000;
			7'b0110111 : b = 1.1903152465820312500000000;
			7'b0111000 : b = 1.1395187377929687500000000;
			7'b0111001 : b = 1.0876007080078125000000000;
			7'b0111010 : b = 1.0346298217773437500000000;
			7'b0111011 : b = 0.9806442260742187500000000;
			7'b0111100 : b = 0.9256973266601562500000000;
			7'b0111101 : b = 0.8698501586914062500000000;
			7'b0111110 : b = 0.8131561279296875000000000;
			7'b0111111 : b = 0.7556686401367187500000000;
			7'b1000000 : b = 0.6974334716796875000000000;
			7'b1000001 : b = 0.6385269165039062500000000;
			7'b1000010 : b = 0.5789947509765625000000000;
			7'b1000011 : b = 0.5188980102539062500000000;
			7'b1000100 : b = 0.4582901000976562500000000;
			7'b1000101 : b = 0.3972396850585937500000000;
			7'b1000110 : b = 0.3358001708984375000000000;
			7'b1000111 : b = 0.2740325927734375000000000;
			7'b1001000 : b = 0.2119979858398437500000000;
			7'b1001001 : b = 0.1497497558593750000000000;
			7'b1001010 : b = 0.0873641967773437500000000;
			7'b1001011 : b = 0.0248870849609375000000000;
			7'b1001100 : b = -0.0376129150390625000000000;
			7'b1001101 : b = -0.1000747680664062500000000;
			7'b1001110 : b = -0.1624374389648437500000000;
			7'b1001111 : b = -0.2246398925781250000000000;
			7'b1010000 : b = -0.2866287231445312500000000;
			7'b1010001 : b = -0.3483352661132812500000000;
			7'b1010010 : b = -0.4096984863281250000000000;
			7'b1010011 : b = -0.4706649780273437500000000;
			7'b1010100 : b = -0.5311737060546875000000000;
			7'b1010101 : b = -0.5911636352539062500000000;
			7'b1010110 : b = -0.6505737304687500000000000;
			7'b1010111 : b = -0.7093505859375000000000000;
			7'b1011000 : b = -0.7674331665039062500000000;
			7'b1011001 : b = -0.8247604370117187500000000;
			7'b1011010 : b = -0.8812942504882812500000000;
			7'b1011011 : b = -0.9369583129882812500000000;
			7'b1011100 : b = -0.9917144775390625000000000;
			7'b1011101 : b = -1.0454940795898437500000000;
			7'b1011110 : b = -1.0982589721679687500000000;
			7'b1011111 : b = -1.1499481201171875000000000;
			7'b1100000 : b = -1.2005157470703125000000000;
			7'b1100001 : b = -1.2499084472656250000000000;
			7'b1100010 : b = -1.2980880737304687500000000;
			7'b1100011 : b = -1.3449935913085937500000000;
			7'b1100100 : b = -1.3905868530273437500000000;
			7'b1100101 : b = -1.4348220825195312500000000;
			7'b1100110 : b = -1.4776611328125000000000000;
			7'b1100111 : b = -1.5190505981445312500000000;
			7'b1101000 : b = -1.5589599609375000000000000;
			7'b1101001 : b = -1.5973510742187500000000000;
			7'b1101010 : b = -1.6341705322265625000000000;
			7'b1101011 : b = -1.6694030761718750000000000;
			7'b1101100 : b = -1.7030029296875000000000000;
			7'b1101101 : b = -1.7349472045898437500000000;
			7'b1101110 : b = -1.7651901245117187500000000;
			7'b1101111 : b = -1.7937088012695312500000000;
			7'b1110000 : b = -1.8204803466796875000000000;
			7'b1110001 : b = -1.8454666137695312500000000;
			7'b1110010 : b = -1.8686599731445312500000000;
			7'b1110011 : b = -1.8900222778320312500000000;
			7'b1110100 : b = -1.9095382690429687500000000;
			7'b1110101 : b = -1.9271926879882812500000000;
			7'b1110110 : b = -1.9429626464843750000000000;
			7'b1110111 : b = -1.9568405151367187500000000;
			7'b1111000 : b = -1.9688034057617187500000000;
			7'b1111001 : b = -1.9788436889648437500000000;
			7'b1111010 : b = -1.9869537353515625000000000;
			7'b1111011 : b = -1.9931259155273437500000000;
			7'b1111100 : b = -1.9973449707031250000000000;
			7'b1111101 : b = -1.9996185302734375000000000;
			7'b1111110 : b = -1.9999389648437500000000000;
			7'b1111111 : b = -1.9983062744140625000000000;
        default    :  b = 'x;
    endcase

    always_comb
    unique casez (x1)
      7'b0000000 : c = 1.4030761718750000000000000;
		7'b0000001 : c = 1.3579101562500000000000000;
		7'b0000010 : c = 1.3112792968750000000000000;
		7'b0000011 : c = 1.2634277343750000000000000;
		7'b0000100 : c = 1.2145996093750000000000000;
		7'b0000101 : c = 1.1643066406250000000000000;
		7'b0000110 : c = 1.1127929687500000000000000;
		7'b0000111 : c = 1.0603027343750000000000000;
		7'b0001000 : c = 1.0068359375000000000000000;
		7'b0001001 : c = 0.9523925781250000000000000;
		7'b0001010 : c = 0.8969726562500000000000000;
		7'b0001011 : c = 0.8408203125000000000000000;
		7'b0001100 : c = 0.7836914062500000000000000;
		7'b0001101 : c = 0.7258300781250000000000000;
		7'b0001110 : c = 0.6672363281250000000000000;
		7'b0001111 : c = 0.6079101562500000000000000;
		7'b0010000 : c = 0.5480957031250000000000000;
		7'b0010001 : c = 0.4877929687500000000000000;
		7'b0010010 : c = 0.4267578125000000000000000;
		7'b0010011 : c = 0.3657226562500000000000000;
		7'b0010100 : c = 0.3039550781250000000000000;
		7'b0010101 : c = 0.2421875000000000000000000;
		7'b0010110 : c = 0.1799316406250000000000000;
		7'b0010111 : c = 0.1176757812500000000000000;
		7'b0011000 : c = 0.0551757812500000000000000;
		7'b0011001 : c = -0.0073242187500000000000000;
		7'b0011010 : c = -0.0698242187500000000000000;
		7'b0011011 : c = -0.1323242187500000000000000;
		7'b0011100 : c = -0.1945800781250000000000000;
		7'b0011101 : c = -0.2565917968750000000000000;
		7'b0011110 : c = -0.3183593750000000000000000;
		7'b0011111 : c = -0.3798828125000000000000000;
		7'b0100000 : c = -0.4411621093750000000000000;
		7'b0100001 : c = -0.5019531250000000000000000;
		7'b0100010 : c = -0.5622558593750000000000000;
		7'b0100011 : c = -0.6218261718750000000000000;
		7'b0100100 : c = -0.6809082031250000000000000;
		7'b0100101 : c = -0.7392578125000000000000000;
		7'b0100110 : c = -0.7971191406250000000000000;
		7'b0100111 : c = -0.8540039062500000000000000;
		7'b0101000 : c = -0.9101562500000000000000000;
		7'b0101001 : c = -0.9653320312500000000000000;
		7'b0101010 : c = -1.0195312500000000000000000;
		7'b0101011 : c = -1.0727539062500000000000000;
		7'b0101100 : c = -1.1250000000000000000000000;
		7'b0101101 : c = -1.1760253906250000000000000;
		7'b0101110 : c = -1.2260742187500000000000000;
		7'b0101111 : c = -1.2749023437500000000000000;
		7'b0110000 : c = -1.3225097656250000000000000;
		7'b0110001 : c = -1.3686523437500000000000000;
		7'b0110010 : c = -1.4135742187500000000000000;
		7'b0110011 : c = -1.4570312500000000000000000;
		7'b0110100 : c = -1.4990234375000000000000000;
		7'b0110101 : c = -1.5397949218750000000000000;
		7'b0110110 : c = -1.5788574218750000000000000;
		7'b0110111 : c = -1.6164550781250000000000000;
		7'b0111000 : c = -1.6525878906250000000000000;
		7'b0111001 : c = -1.6867675781250000000000000;
		7'b0111010 : c = -1.7197265625000000000000000;
		7'b0111011 : c = -1.7507324218750000000000000;
		7'b0111100 : c = -1.7800292968750000000000000;
		7'b0111101 : c = -1.8076171875000000000000000;
		7'b0111110 : c = -1.8334960937500000000000000;
		7'b0111111 : c = -1.8576660156250000000000000;
		7'b1000000 : c = -1.8798828125000000000000000;
		7'b1000001 : c = -1.9001464843750000000000000;
		7'b1000010 : c = -1.9187011718750000000000000;
		7'b1000011 : c = -1.9355468750000000000000000;
		7'b1000100 : c = -1.9501953125000000000000000;
		7'b1000101 : c = -1.9631347656250000000000000;
		7'b1000110 : c = -1.9741210937500000000000000;
		7'b1000111 : c = -1.9831542968750000000000000;
		7'b1001000 : c = -1.9902343750000000000000000;
		7'b1001001 : c = -1.9956054687500000000000000;
		7'b1001010 : c = -1.9987792968750000000000000;
		7'b1001011 : c = -2.0000000000000000000000000;
		7'b1001100 : c = -1.9992675781250000000000000;
		7'b1001101 : c = -1.9965820312500000000000000;
		7'b1001110 : c = -1.9919433593750000000000000;
		7'b1001111 : c = -1.9855957031250000000000000;
		7'b1010000 : c = -1.9770507812500000000000000;
		7'b1010001 : c = -1.9665527343750000000000000;
		7'b1010010 : c = -1.9543457031250000000000000;
		7'b1010011 : c = -1.9401855468750000000000000;
		7'b1010100 : c = -1.9240722656250000000000000;
		7'b1010101 : c = -1.9060058593750000000000000;
		7'b1010110 : c = -1.8859863281250000000000000;
		7'b1010111 : c = -1.8645019531250000000000000;
		7'b1011000 : c = -1.8408203125000000000000000;
		7'b1011001 : c = -1.8154296875000000000000000;
		7'b1011010 : c = -1.7883300781250000000000000;
		7'b1011011 : c = -1.7595214843750000000000000;
		7'b1011100 : c = -1.7290039062500000000000000;
		7'b1011101 : c = -1.6967773437500000000000000;
		7'b1011110 : c = -1.6628417968750000000000000;
		7'b1011111 : c = -1.6274414062500000000000000;
		7'b1100000 : c = -1.5900878906250000000000000;
		7'b1100001 : c = -1.5515136718750000000000000;
		7'b1100010 : c = -1.5112304687500000000000000;
		7'b1100011 : c = -1.4697265625000000000000000;
		7'b1100100 : c = -1.4265136718750000000000000;
		7'b1100101 : c = -1.3820800781250000000000000;
		7'b1100110 : c = -1.3361816406250000000000000;
		7'b1100111 : c = -1.2890625000000000000000000;
		7'b1101000 : c = -1.2407226562500000000000000;
		7'b1101001 : c = -1.1911621093750000000000000;
		7'b1101010 : c = -1.1403808593750000000000000;
		7'b1101011 : c = -1.0883789062500000000000000;
		7'b1101100 : c = -1.0354003906250000000000000;
		7'b1101101 : c = -0.9814453125000000000000000;
		7'b1101110 : c = -0.9265136718750000000000000;
		7'b1101111 : c = -0.8706054687500000000000000;
		7'b1110000 : c = -0.8139648437500000000000000;
		7'b1110001 : c = -0.7565917968750000000000000;
		7'b1110010 : c = -0.6982421875000000000000000;
		7'b1110011 : c = -0.6394042968750000000000000;
		7'b1110100 : c = -0.5798339843750000000000000;
		7'b1110101 : c = -0.5197753906250000000000000;
		7'b1110110 : c = -0.4592285156250000000000000;
		7'b1110111 : c = -0.3981933593750000000000000;
		7'b1111000 : c = -0.3366699218750000000000000;
		7'b1111001 : c = -0.2749023437500000000000000;
		7'b1111010 : c = -0.2128906250000000000000000;
		7'b1111011 : c = -0.1506347656250000000000000;
		7'b1111100 : c = -0.0883789062500000000000000;
		7'b1111101 : c = -0.0258789062500000000000000;
		7'b1111110 : c = 0.0366210937500000000000000;
		7'b1111111 : c = 0.0991210937500000000000000;
        default    :  c = 'x;
    endcase

	endmodule    
`endif