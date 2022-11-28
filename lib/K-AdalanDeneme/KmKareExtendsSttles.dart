/*
class MaviKare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: Colors.blue,
    );
  }
}

class KirmiziKare extends StatelessWidget {
  const KirmiziKare({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: Colors.red,
    );
  }
}

class Yazi extends StatelessWidget {
  late String icerik;
  late double yaziBoyutu;

  Yazi(this.icerik, this.yaziBoyutu, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      icerik,
      style: TextStyle(fontSize: yaziBoyutu),
    );
  }
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              MaviKare(),
              SizedBox(height: 25), //İki kutu arası boşluk bırakıyor.
              KirmiziKare(),
              SizedBox(height: 25),
              Yazi("Hello", 25.0),
            ],
          ),
        ));
  }
}


 */