
import 'package:flutter/material.dart';
class nazimhikmet extends StatelessWidget {
  const nazimhikmet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Şiirler"), backgroundColor: Colors.black),
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
                      title: Text('Mavi Liman'),
                      subtitle: Text(
                          'Çok yorgunum, beni bekleme kaptan.                                         '
                              'Seyir defterini başkası yazsın.                               '
                              'Çınarlı, kubbeli, mavi bir liman.                              '
                              'Beni o limana çıkaramazsın...                                  '

                              ' -Nazım Hikmet Ran'),



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
class cemalsureya extends StatelessWidget {
  const cemalsureya({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Şiirler"), backgroundColor: Colors.black),
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
                      title: Text('Biliyorum Sana Giden'),
                      subtitle: Text(
                          'Biliyorum sana giden yollar kapalı                                                                                  '
                              '  Üstelik sen de hiçbir zaman sevmedin beni                                                                                  '

                              ' Ne kadar yakından ve arada uçurum;                                                                                  '
                              ' İnsanlar, evler, aramızda duvarlar gibi                                                                                  '

                              ' Uyandım uyandım, hep seni düşündüm                                                                                                          '
                              ' Yalnız seni, yalnız senin gözlerini                                                                                                          '

                              ' Sen Bayan Nihayet, sen ölümüm kalımım                                                                                                          '
                              '  Ben artık adam olmam bu derde düşeli                                                                                                          '

                              ' Şimdilerde bir köpek gibi koşuyorum ordan oraya                                                                 '
                              ' Yoksa gururlu bir kişiyim aslında, inan ki                                                                 '

                              ' Anımsamıyorum yarı dolu bir bardaktan su içtiğimi                                                                 '
                              ' Ve içim götürmez kenarından kesilmiş ekmeği                                                                 '

                              ' Kaç kez sana uzaktan baktım 5.45 vapurunda;                                                                 '
                              '  Hangi şarkıyı duysam, bizimçin söylenmiş sanki                                                                 '

                              '  Tek yanlı aşk kişiyi nasıl aptallaştırıyor                                                                 '
                              '  Nasıl unutmuşum senin bir başkasını sevdiğini                                                                 '

                              '  Çocukça ve seni üzen girişimlerim oldu;                                                                 '
                              '  Bağışla bir daha tekrarlanmaz hiçbiri                                                                 '

                              '  Rastlaşmamak için elimden geleni yaparım                                                                 '
                              '   Bu böyle pek de kolay değil gerçi...                                                                 '

                              '  Alışırım seni yalnız düşlerde okşamaya;                                                                 '
                              '   Bunun verdiği mutluluk da az değil ki                                                                 '

                              '  Çıkar giderim bu kentten daha olmazsa,                                                                 '
                              '   Sensizliğin bir adı olur, bir anlamı olur belki                                                                 '

                              '   İnan belli etmem, seni hiç rahatsız etmem,                                                                 '
                              '   Son isteğimi de söyleyebilirim şimdi:                                                                 '

                              '  Bir geceyarısı yazıyorum bu mektubu                                                                 '
                              '  Yalvarırım onu okuma çarşamba günleri.                                                                                                      '
                              '-Cemal Süreya'),

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
class turgutuyar extends StatelessWidget {
  const turgutuyar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Şiirler"), backgroundColor: Colors.black),
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
                      title: Text('Akşam Üstü Rüyası '),
                      subtitle: Text('şimdi gemiler geçer uzaklardan                                                                '
                          ' gönlüm güvertede sereserpedir.                                                                '
                          ' ışıklı geceler,saz sesleri, peynir ekmek                                                                '
                          ' ne biletim ne param ne dostum var                                                                '
                          ' pır pır eder yüreğim bakındıkça...                                                                '
                          '-uyan turgut um, garibim, uyan bura terme dir.                                                                '

                          'terme köprüsünden kamyonlar geçer,                                                                '
                          'irgatlar üç orada beş burada konuşurlar                                                                '
                          'bir gece başlar, yarı siyah, yarı kırmızı                                                                '
                          'cigaramı yakar evime dönerim...                                                                '
                          '-gidin gemiler, gidinvardığınız yerlere selam edin                                                                '
                          ' gün olur bütün kaygılardan uzak                                                                '
                          'ben de gelirim...'
                          'Turgut Uyar'),



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
class anasayfa extends StatelessWidget {
  const anasayfa({Key key}) : super(key: key);

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
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>nazimhikmet()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://i.sozcu.com.tr/wp-content/uploads/2019/06/03/iecrop/nazim-hikmet_16_9_1559550292-880x495.jpg',
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),
                    ),

                    ListTile(
                      title: Text('Nazım Hikmet'),
                      subtitle: Text('-Mavi Liman                                                                        '
                          'Çok yorgunum, beni bekleme kaptan.                '
                          'Seyir defterini başkası yazsın.'
                          '                                Çınarlı, kubbeli, mavi bir liman.'
                          '                               Beni o limana çıkaramazsın...'),


                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cemalsureya()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://imgrosetta.mynet.com.tr/file/10286779/10286779-728xauto.jpg',
                          // width: 300,
                          height: 200,
                          fit:BoxFit.fill

                      ),
                    ),
                    ListTile(
                      title: Text('Cemal Süreya'),
                      subtitle: Text('-Biliyorum Sana Giden                                                                                         '
                          'Biliyorum sana giden yollar kapalı                    '
                          'Üstelik sen de hiç bir zaman sevmedin beni                   '

                          'Ne kadar yakından ve arada uçurum;                   '
                          ' İnsanlar, evler, aramızda duvarlar gibi'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin:EdgeInsets.all(3.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8.0))),
              child: InkWell(
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => turgutuyar()),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,  // add this
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0),
                      ),
                      child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/tr/8/86/TurgutUyar.jpg',
                          // width: 300,
                          height: 210,
                          fit:BoxFit.fill

                      ),
                    ),

                    ListTile(
                      title: Text('Turgut Uyar'),
                      subtitle: Text('-Akşamüstü Rüyası                                                                                         '
                          'Şimdi gemiler geçer uzaklardan                                        '
                          ' Gönlüm güvertede sereserpedir.                                        '
                          'Işıklı geceler,saz sesleri, peynir ekmek                                       '
                          ' Ne biletim ne param ne dostum var'),


                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );

  }
}