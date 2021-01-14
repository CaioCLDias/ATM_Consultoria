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
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_contato.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Contatos',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('atendimento@rt.com.br'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('telefone: (14) 99766-5556'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text('telefone: (14) 3324-2432'),
                ),
              ],
            ),
          ),
        )
    );
  }
}
