import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Serviço'),
          backgroundColor: Colors.teal,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_servico.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Nossos Serviços',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Robótica Para Crianças e Adolscentes'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Robotic Box'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Arduino em casa'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('Cursos Online'),
                )
              ],
            ),
          ),
        )
    );
  }
}
