
import 'package:flutter/material.dart';


// ignore: camel_case_types
class ItemSrcollHomeFood extends StatelessWidget{
       const ItemSrcollHomeFood({super.key});
      
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
         Container(
          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Row(
  children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
            },
          
              style: ElevatedButton.styleFrom(
              minimumSize:  const Size(100, 100),
              padding: EdgeInsets.zero,
            ),
            child: 
              Image.asset(
              "asset/burger.png",
              height: 60, 
              width: 70, 
              fit: BoxFit.cover,
            ), 
          ),
          const Text("Burger"),
        ],
      ),
     Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
            },
          
              style: ElevatedButton.styleFrom(
              minimumSize:  const Size(100, 100),
              padding: EdgeInsets.zero,
            ),
            child: 
              Image.asset(
              "asset/burger.png",
              height: 60, 
              width: 70, 
              fit: BoxFit.cover,
            ), 
          ),
          const Text("Burger"),
        ],
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
            },
          
              style: ElevatedButton.styleFrom(
              minimumSize:  const Size(100, 100),
              padding: EdgeInsets.zero,
            ),
            child: 
              Image.asset(
              "asset/burger.png",
              height: 60, 
              width: 70, 
              fit: BoxFit.cover,
            ), 
          ),
          const Text("Burger"),
        ],
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
            },
          
              style: ElevatedButton.styleFrom(
              minimumSize:  const Size(100, 100),
              padding: EdgeInsets.zero,
            ),
            child: 
              Image.asset(
              "asset/burger.png",
              height: 60, 
              width: 70, 
              fit: BoxFit.cover,
            ), 
          ),
          const Text("Burger"),
        ],
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
            },
          
              style: ElevatedButton.styleFrom(
              minimumSize:  const Size(100, 100),
              padding: EdgeInsets.zero,
            ),
            child: 
              Image.asset(
              "asset/burger.png",
              height: 60, 
              width: 70, 
              fit: BoxFit.cover,
            ), 
          ),
          const Text("Burger"),
        ],
      ),
    ],
  ),
),
      ],
    ) 
      );
  }
}