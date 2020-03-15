import 'package:flutter/material.dart';

class Dedication extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Dedication'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.white,
      // floatingActionButton: FloatingActionButton(backgroundColor: Colors.red,onPressed: (){},),
      body:  Container(
        child: new SingleChildScrollView(
          child: new ConstrainedBox(
            constraints: new BoxConstraints(),
            child: new Column(
              children: <Widget>[
                new Container(
                  padding:EdgeInsets.only(left: 16.0, right: 16.0, top: 30.0, bottom: 16.0),
                  child:Text('The Assemblies of God was established in 1959 when REV. Nicholas Bhekinkhosi Hepworth Bhengu'
                'came to Harare (then Salisbury) with his back to God Crusade Team. The crusades in Harare drew '
                'thousands of people from all walks of life.\n\n'
                'To reach these people we used different hymn-books (from Methodist church, Lutheren, Baptist, S.D.A '
                'And Swedish Alliance). We adopted these to unite new converts from all walks of life. Since then the '
                'Assemblies of God has enjoyed more than forty years in the Ministry in Zimbabwe, therefore, time '
                'has arrived to dedicate our own Hymn Book to the Assemblies of God.\n\n'
                'I therefore, on behalf of our movement, dedicate this Hymn Bookmto the Glory of God, trusting that it will '
                'be a blessing to all our assemblies in every resion and an organ of unification.\n\n'
                '1Cor 1.vs 10(KJV)\n\n'
                'Now I Beseech you, brethren by the name of our Lord Jesus Christ, that ye all speak the same thing '
                'and that there be no divisions among you, but that ye be perfectly joined together in the same'
                ' mind and in the same judgement.\n\n'
                'Geoffrey B Mkwananzi.\n'
                'Honourary Member\n'
                'National Executive\n'
                'Assemblies of God',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),),
                  ),
                ]),
              )
            )
          )
    );
  }
}