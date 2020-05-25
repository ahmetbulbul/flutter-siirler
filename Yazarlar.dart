import 'package:flutter/material.dart';

class yazarlar extends StatelessWidget {
  const yazarlar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/b3/27/56/b32756693b9c0d6139d29708db3fb1d6.png'),
                fit: BoxFit.cover,

              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Nazım Hikmet'),
                      subtitle: Text('15 Ocak 1902 - 3 Haziran 1963'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://mir-s3-cdn-cf.behance.net/projects/404/d3079632956797.Y3JvcCw2ODQsNTM1LDYxLDI1OQ.jpg', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Cemal Süreya'),
                      subtitle: Text('1931 - 3 Haziran 1963'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/ZDfcUZ.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Yaşar Kemal'),
                      subtitle: Text('6 Ekim 1923 -	28 Şubat 2015'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/eILVJO.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Ahmet Hamdi Tanpınar'),
                      subtitle: Text('	23 Haziran 1901 -	24 Ocak 1962'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/US4cwN.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Ziya Gökalp'),
                      subtitle: Text('23 Mart  -	25 Ekim 1924'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/AUYtUT.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Turgut Uyar'),
                      subtitle: Text('1927 - 22 Ağustos 1985'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/uxloIH.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Özdemir Asaf'),
                      subtitle: Text('11 Haziran 1923 -	28 Ocak 1981'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/8YyoEl.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Necip Fazıl Kısakürek'),
                      subtitle: Text('26 Mayıs 1904 -	25 Mayıs 1983'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/z5Irbx.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: 150,
            margin:EdgeInsets.all(2.0),
            child: Card(elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => print("ciao"),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                    ),

                    ListTile(
                      title: Text('Aziz Nesin'),
                      subtitle: Text('	1915	- 06 Temmuz 1995'),
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                        ),
                        child: Image.network('https://i.hizliresim.com/lMfHQj.png', fit: BoxFit.cover,),

                      ),


                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),

    ) ;
  }
}