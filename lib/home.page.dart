import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        toolbarHeight: 200,
        title: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: "Buscar no mercado livre",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      // body: Column(
      //   children: [
      //     Container(
      //       height: 50,
      //       color: Colors.amber[400],
      //       child: const Column(
      //         children: [
      //           Row(
      //             children: [
      //               Text("Campo de busca"),
      //               Text("carrinho"),
      //             ],
      //           ),
      //         ],
      //       ),
      //     ),
      //     const Row(
      //       children: [
      //         Text("15 resultados"),
      //         Text("botão Filtar"),
      //       ],
      //     ),
      //     ListView.builder(
      //       itemCount: 15,
      //       itemBuilder: (context, index) => Container(
      //         height: 30,
      //         color: Colors.red,
      //         child: Text("Item ${index.toString()}"),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
