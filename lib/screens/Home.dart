import 'package:flutter/material.dart';

class Home extends StatelessWidget {
   Home({super.key});



  List<String> products = ["Bed","Sofa","Chair"];
  List<String> productsDetails = ["King Size Bed","King Size Sofa","Wooden Chair"];
  List<int> price = [3000, 6000, 1000];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home",style: TextStyle(color: Colors.white)),centerTitle: true,
          backgroundColor: Colors.purple,
        leading: IconButton(icon: Icon(Icons.menu),onPressed: (){},color: Colors.white,),),

      body: Container(
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context,index){
            return Text(products[index]);
          },

        ),
      ),
    );
  }
}
