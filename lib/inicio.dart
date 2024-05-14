// PantallaIni_0493 //
import 'package:flutter/material.dart';

class PantallaIni extends StatelessWidget {
  const PantallaIni({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('¡The Collector Shop!'),
        backgroundColor: const Color(0xff7c7489),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form1');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff3f3c5a),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Pedidos',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form2');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff594a72),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Productos',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Form3');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff443c5a),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              ), // Fin onpressed
              child: const Text('Proveedores',
                  style: TextStyle(fontSize: 15, color: Colors.white)),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form4');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff7f689d),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Clientes',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Form5');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff5f4974),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ), // Fin onpressed
                child: const Text('Empleados',
                    style: TextStyle(fontSize: 15, color: Colors.white))),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
