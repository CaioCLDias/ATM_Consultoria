import 'package:atm_consultoria/telaCliente.dart';
import 'package:atm_consultoria/telaContato.dart';
import 'package:atm_consultoria/telaEmpresa.dart';
import 'package:atm_consultoria/telaServico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  //metodo para navegar para a tela de empresa
  void _abrirTeleEmpresa(){
    
    Navigator.push(
        context, 
        MaterialPageRoute(builder: (context) => TelaEmpresa())
    );

  }
  //metodo para navegar para a tela de serviço
  void _abrirTelaServico(){

    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaServico())
    );


  }
  //metodo para navegar para a tela de cliente
  void _abrirTeleCliente(){

    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaCliente())
    );

  }
  //metodo para navegar para a tela de contato
  void _abrirTelaContato(){

    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => TelaContato())
    );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/logo.png'),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirTeleEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirTelaServico,
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _abrirTeleCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirTelaContato,
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            )
          ],
        )
      ),
    );
  }
}
