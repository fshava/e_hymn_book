import 'package:flutter/material.dart';
import 'package:a_o_g/songs.dart';

class SongContainer extends StatelessWidget {
  final song;
  final index;
  SongContainer(this.song, this.index);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(song),),
      body: Container(
        child: new SingleChildScrollView(
          child: new ConstrainedBox(
            constraints: new BoxConstraints(),
            child: new Column(
              children: <Widget>[
                new Container(
                  padding:EdgeInsets.only(left: 16.0, right: 16.0, top: 30.0, bottom: 16.0),
                  child:songText(index),
                  ),
                ]),
              )
            )
          )
        );
  }
  // final Widget n1 = Text('hello felix');
  // final Widget n2 = Text('hello gina');
  // final Widget n3 = Text('hello evi');
  Widget songText(index){
    var songNumber = index;
    switch (songNumber) {
      case 0:
        return n0;
        break;
      case 1:
        return n1;
        break;
      case 2:
        return n2;
        break;
      case 3:
        return n3;
        break;
      case 4:
        return n4;
        break;
      case 5:
        return n5;
        break;
      case 6:
        return n6;
        break;
      case 7:
        return n7;
        break;
      case 8:
        return n8;
        break;
      case 9:
        return n9;
        break;
      case 10:
        return n10;
        break;
      case 11:
        return n11;
        break;
      case 12:
        return n12;
        break;
      case 13:
        return n13;
        break;
      case 14:
        return n14;
        break;
      case 15:
        return n15;
        break;
      case 16:
        return n16;
        break;
      case 17:
        return n17;
        break;
      case 18:
        return n18;
        break;
      case 19:
        return n19;
        break;
      case 20:
        return n20;
        break;
      case 21:
        return n21;
        break;
      case 22:
        return n22;
        break;
      case 23:
        return n23;
        break;
      case 24:
        return n24;
        break;
      case 25:
        return n25;
        break;
      case 26:
        return n26;
        break;
      case 27:
        return n27;
        break;
      case 28:
        return n28;
        break;
      case 29:
        return n29;
        break;
      case 30:
        return n30;
        break;
      case 31:
        return n31;
        break;
      case 32:
        return n32;
        break;
      case 33:
        return n33;
        break;
      case 34:
        return n34;
        break;
      case 35:
        return n35;
        break;
      case 36:
        return n36;
        break;
      case 37:
        return n37;
        break;
      case 38:
        return n38;
        break;
      case 39:
        return n39;
        break;
      case 40:
        return n40;
        break;
      case 41:
        return n41;
        break;
      case 42:
        return n42;
        break;
      case 43:
        return n43;
        break;
      case 44:
        return n44;
        break;
      case 45:
        return n45;
        break;
      case 46:
        return n46;
        break;
      case 47:
        return n47;
        break;
      case 48:
        return n48;
        break;
      case 49:
        return n49;
        break;
      case 50:
        return n50;
        break;
      case 51:
        return n51;
        break;
      case 52:
        return n52;
        break;
      case 53:
        return n53;
        break;
      case 54:
        return n54;
        break;
      case 55:
        return n55;
        break;
      case 56:
        return n56;
        break;
      case 58:
        return n58;
        break;
      case 59:
        return n59;
        break;
      case 60:
        return n60;
        break;
      case 61:
        return n61;
        break;
      case 62:
        return n62;
        break;
      case 63:
        return n63;
        break;
      case 64:
        return n64;
        break;
      case 65:
        return n65;
        break;
      case 66:
        return n66;
        break;
      case 67:
        return n67;
        break;
      case 68:
        return n68;
        break;
      case 69:
        return n69;
        break;
      case 70:
        return n70;
        break;
      case 71:
        return n71;
        break;
      case 72:
        return n72;
        break;
      case 73:
        return n73;
        break;
      case 74:
        return n74;
        break;
      case 75:
        return n75;
        break;
      case 76:
        return n76;
        break;
      case 77:
        return n77;
        break;
      case 78:
        return n78;
        break;
      case 79:
        return n79;
        break;
      case 80:
        return n80;
        break;
      case 81:
        return n81;
        break;
      case 82:
        return n82;
        break;
      case 83:
        return n83;
        break;
      case 84:
        return n84;
        break;
      case 85:
        return n85;
        break;
      case 86:
        return n86;
        break;
      case 87:
        return n87;
        break;
      case 88:
        return n88;
        break;
      case 89:
        return n89;
        break;
      case 90:
        return n90;
        break;
      case 91:
        return n91;
        break;
      case 92:
        return n92;
        break;
      case 93:
        return n93;
        break;
      case 94:
        return n94;
        break;
      case 95:
        return n95;
        break;
      case 96:
        return n96;
        break;
      case 97:
        return n97;
        break;
      case 98:
        return n98;
        break;
      case 99:
        return n99;
        break;
      case 100:
        return n100;
        break;
      case 101:
        return n101;
        break;
      case 102:
        return n102;
        break;
      case 103:
        return n103;
        break;
      case 104:
        return n104;
        break;
      case 105:
        return n105;
        break;
      case 106:
        return n106;
        break;
      case 107:
        return n107;
        break;
      case 108:
        return n108;
        break;
      case 109:
        return n109;
        break;
      case 110:
        return n110;
        break;
      case 111:
        return n111;
        break;
      case 112:
        return n112;
        break;
      case 113:
        return n113;
        break;
      case 114:
        return n114;
        break;
      case 115:
        return n115;
        break;
      case 116:
        return n116;
        break;
      case 117:
        return n117;
        break;
      case 118:
        return n118;
        break;
      case 119:
        return n119;
        break;
      case 120:
        return n120;
        break;
      case 121:
        return n121;
        break;
      case 122:
        return n122;
        break;
      case 123:
        return n123;
        break;
      case 124:
        return n124;
        break;
      case 125:
        return n125;
        break;
      case 126:
        return n126;
        break;
      case 127:
        return n127;
        break;
      case 128:
        return n128;
        break;
      case 129:
        return n129;
        break;
      case 130:
        return n130;
        break;
      case 131:
        return n131;
        break;
      case 132:
        return n132;
        break;
      case 133:
        return n133;
        break;
      case 134:
        return n134;
        break;
      case 135:
        return n135;
        break;
      case 136:
        return n136;
        break;
      case 137:
        return n137;
        break;
      case 138:
        return n138;
        break;
      case 139:
        return n139;
        break;
      case 140:
        return n140;
        break;
      case 141:
        return n141;
        break;
      case 142:
        return n142;
        break;
      case 143:
        return n143;
        break;
      case 144:
        return n144;
        break;
      case 145:
        return n145;
        break;
      case 146:
        return n146;
        break;
      case 147:
        return n147;
        break;
      case 148:
        return n148;
        break;
      case 149:
        return n149;
        break;
      case 150:
        return n150;
        break;
      case 151:
        return n151;
        break;
      case 152:
        return n152;
        break;
      case 153:
        return n153;
        break;
      case 154:
        return n154;
        break;
      case 155:
        return n155;
        break;
      case 156:
        return n156;
        break;
      case 157:
        return n157;
        break;
      case 158:
        return n158;
        break;
      case 159:
        return n159;
        break;
      case 160:
        return n160;
        break;
      case 161:
        return n161;
        break;
      case 162:
        return n162;
        break;
      case 163:
        return n163;
        break;
      case 164:
        return n164;
        break;
      case 165:
        return n165;
        break;
      case 166:
        return n166;
        break;
      case 167:
        return n167;
        break;
      case 168:
        return n168;
        break;
      case 169:
        return n169;
        break;
      case 170:
        return n170;
        break;
      case 171:
        return n171;
        break;
      case 172:
        return n172;
        break;
      case 173:
        return n173;
        break;
      case 174:
        return n174;
        break;
      case 175:
        return n175;
        break;
      case 175:
        return n175;
        break;
      case 176:
        return n176;
        break;
      case 177:
        return n177;
        break;
      case 178:
        return n178;
        break;
      case 179:
        return n179;
        break;
      case 180:
        return n180;
        break;
      case 181:
        return n181;
        break;
      case 182:
        return n182;
        break;
      case 183:
        return n183;
        break;
      case 184:
        return n184;
        break;
      case 185:
        return n185;
        break;
      case 186:
        return n186;
        break;
      case 187:
        return n187;
        break;
      case 188:
        return n188;
        break;
      case 189:
        return n189;
        break;
      case 190:
        return n190;
        break;
      case 191:
        return n191;
        break;
      case 192:
        return n192;
        break;
      case 193:
        return n193;
        break;
      case 194:
        return n194;
        break;
      case 195:
        return n195;
        break;
      case 196:
        return n196;
        break;
      case 197:
        return n197;
        break;
      case 198:
        return n198;
        break;
      case 199:
        return n199;
        break;
      case 200:
        return n200;
        break;
      case 201:
        return n201;
        break;
      case 202:
        return n202;
        break;
      case 203:
        return n203;
        break;
      case 204:
        return n204;
        break;
      case 205:
        return n205;
        break;
      case 206:
        return n206;
        break;
      case 207:
        return n207;
        break;
      case 208:
        return n208;
        break;
      case 209:
        return n209;
        break;
      case 210:
        return n210;
        break;
      case 211:
        return n211;
        break;
      case 212:
        return n212;
        break;
      case 213:
        return n213;
        break;
      case 214:
        return n214;
        break;
      case 215:
        return n215;
        break;
      case 216:
        return n216;
        break;
      case 217:
        return n217;
        break;
      case 218:
        return n218;
        break;
      case 219:
        return n219;
        break;
      case 220:
        return n220;
        break;
      default:
        return n0;
    }
  }
}