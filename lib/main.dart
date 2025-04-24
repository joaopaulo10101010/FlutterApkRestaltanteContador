import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Restaurante()));
}

class Restaurante extends StatelessWidget {
  const Restaurante({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.cover,image: AssetImage("assets/image/restaurant.png"))),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Text("Pode Entrar", style: TextStyle(fontSize: 30,color: Colors.white),),
        Text("0", style: TextStyle(fontSize: 100,color: Colors.white),),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [

          TextButton(onPressed: null,
            style: TextButton.styleFrom(backgroundColor: Colors.white, fixedSize: Size(100, 70), shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(24))), 
            child: Text("Entrar", style: TextStyle(fontSize: 20,color: Colors.black,)),),
          
          SizedBox(width: 20,),

          TextButton(onPressed: null, 
            style: TextButton.styleFrom(backgroundColor: Colors.white, fixedSize: Size(100, 70), shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(24))), 
            child: Text("Sair", style: TextStyle(fontSize: 20,color: Colors.black,)),),
          ],)
      ],
      ),

      )







    );
  }
}

