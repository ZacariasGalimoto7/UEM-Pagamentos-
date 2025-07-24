import 'package:flutter/material.dart';

void main() => runApp(UemPagamentosApp());

class UemPagamentosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UEM Pagamentos',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('UEM Pagamentos')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Bem-vindo à UEM!', style: TextStyle(fontSize: 20)),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Pagar Refeição'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Pagar Alojamento'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
