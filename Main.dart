import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = 'Imagem';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      theme: ThemeData(
        // useMaterial3: false,
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Declaring methods
  Widget _body() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Semantics(
          label: 'Pontos Turísticos de Sorocaba',
          child: Text(
            'Pontos Turísticos de Sorocaba',
            style: TextStyle(
              fontSize: 20 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label: 'Parque Carlos Alberto de Souza',
          child: Text(
            '-Parque Carlos Alberto de Souza',
            style: TextStyle(
              fontSize: 18 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label:
              'Um grande parque com áreas para piquenique, caminhadas e atividades ao ar livre, ideal para famílias.',
          child: Text(
            'Um grande parque com áreas para piquenique, caminhadas e atividades ao ar livre, ideal para famílias.',
            style: TextStyle(
              fontSize: 16 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label: 'Catedral Metropolitana de Sorocaba',
          child: Text(
            '-Catedral Metropolitana de Sorocaba',
            style: TextStyle(
              fontSize: 18 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label:
              'Uma bela catedral com arquitetura neogótica, localizada no centro da cidade.',
          child: Text(
            'Uma bela catedral com arquitetura neogótica, localizada no centro da cidade.',
            style: TextStyle(
              fontSize: 16 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label: 'Museu Histórico de Sorocaba',
          child: Text(
            '-Museu Histórico de Sorocaba',
            style: TextStyle(
              fontSize: 18 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label:
              'Oferece um panorama da história local, com exposições permanentes e temporárias.',
          child: Text(
            'Oferece um panorama da história local, com exposições permanentes e temporárias.',
            style: TextStyle(
              fontSize: 16 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label: 'Gastronomia',
          child: Text(
            'Gastronomia',
            style: TextStyle(
              fontSize: 20 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label:
              'Sorocaba possui uma variada cena gastronômica, com opções que vão desde a culinária típica brasileira até restaurantes internacionais. Não deixe de experimentar os pratos da culinária caipira.',
          child: Text(
            'Sorocaba possui uma variada cena gastronômica, com opções que vão desde a culinária típica brasileira até restaurantes internacionais. Não deixe de experimentar os pratos da culinária caipira.',
            style: TextStyle(
              fontSize: 16 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label: 'Eventos',
          child: Text(
            'Eventos',
            style: TextStyle(
              fontSize: 20 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
        Semantics(
          label:
              'A cidade também é conhecida por seus eventos culturais, como feiras de artesanato, festivais de música e festas tradicionais que ocorrem ao longo do ano.',
          child: Text(
            'A cidade também é conhecida por seus eventos culturais, como feiras de artesanato, festivais de música e festas tradicionais que ocorrem ao longo do ano.',
            style: TextStyle(
              fontSize: 16 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Semantics(
          label: 'Turismo em Sorocaba',
          child: Text(
            'Pontos Turísticos de Sorocaba',
            style: TextStyle(
              fontSize: 24 * MediaQuery.textScaleFactorOf(context),
            ),
          ),
        ),
      ),
      body: Stack(
        children: [
          _body(),
        ],
      ),
    );
  }
}