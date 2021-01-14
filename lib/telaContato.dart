import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Contato'),
          backgroundColor: Colors.lightBlue,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_contato.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Contatos',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Somos uma Garagem para desenvolvimento das habilidades do futuro, '
                      'nossa missão é desenvolver a mentalidade e o potencial dos alunos utilizando atividades '
                      'práticas e criativas, utilizando o material da LEGO Education e outras ferramentas.'
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
