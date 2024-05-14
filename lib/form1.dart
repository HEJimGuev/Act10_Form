import 'package:flutter/material.dart';

class Form1 extends StatelessWidget {
  const Form1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pedidos'),
        backgroundColor: const Color(0xff676297),
      ),
      //for the form to be in center
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: ListView(
            shrinkWrap: true,
            children: [
              const Text('ID Pedido'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el ID',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('ID Cliente'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el ID',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Nombre del cliente'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el nombre',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Fecha Pedido'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe la fecha',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('ID Producto'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe el ID',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('direccion'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escribe la direccion',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Tipo de pago'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Inserte el tipo de pago',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Telefono'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Inserte el telefono',
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text('Total'),
              const SizedBox(
                height: 5,
              ),
              const TextField(
                controller: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Escriba el total',
                ),
              ),

              const SizedBox(
                height: 15,
              ),
              //create button for register
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Enviar',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
