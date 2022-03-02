import 'package:flutter/material.dart';

  class Products extends StatefulWidget {
    
    @override
    State<Products> createState() => _ProductsState();
    static String id= 'products';
  }
  
  class _ProductsState extends State<Products> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 20.0,
          title:const Text('Pet Shop'),
        ),
        drawer: Drawer(
           child:
            ListView(
              children: [
                DrawerHeader(child:
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                  ],
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ],
            ),
        ),
        body: Center(),
      );
    }
  }