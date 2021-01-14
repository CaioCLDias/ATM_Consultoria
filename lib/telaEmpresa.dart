import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Robot Time'),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'images/rt_logo.png',
                    height: 75,
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                      'Robot Time',
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
