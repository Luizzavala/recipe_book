import 'package:flutter/material.dart';

void main() {
  runApp(const FundacionApp());
}

class FundacionApp extends StatelessWidget {
  const FundacionApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FundacionApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Formulario'),
        ),
        body: FormularioPersona(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }


