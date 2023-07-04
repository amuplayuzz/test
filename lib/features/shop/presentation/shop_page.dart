import 'package:ecommerce_app/features/shop/presentation/product_card.dart';
import 'package:ecommerce_app/features/shop/presentation/product_list.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
 ShopPage({Key? key}) : super(key: key);
List<String>dollImage=[

  'assets/img.png',
  'assets/img_1.png',
  'assets/img_2.png',
  'assets/img_25.png',
  'assets/img_23.png',
  'assets/img_24.png',
  'assets/img_25.png',
  'assets/img_23.png',
  'assets/img_24.png',
  'assets/img_25.png',

];
 List<String>chocloateImage=[
   'assets/img_6.png',
   'assets/img_5.png',
   'assets/img_3.png',
   'assets/img_4.png',
   'assets/img_17.png',
   'assets/img_18.png',
   'assets/img_19.png',
   'assets/img_20.png',
   'assets/img_21.png',
   'assets/img_22.png',

 ];

 List<String>flowerImage=[
 'assets/img_7.png',
 'assets/img_8.png',
 'assets/img_9.png',
 'assets/img_10.png',
 'assets/img_11.png',
 'assets/img_12.png',
 'assets/img_13.png',
 'assets/img_14.png',
 'assets/img_15.png',
 'assets/img_16.png',

 ];


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
     //length  determine the number of the tabs
        length: 3,
        child: Scaffold(
          appBar:AppBar(title: Text("Shop Page "),) ,

          body:Column(
            children: [
              //TabBar bar ko name
              TabBar(
                  labelColor: Colors.pink,

                  tabs:[
                Tab(text: "Dolls",icon:Icon(Icons.abc_outlined),),
                Tab(text: "Chocolates",icon: Icon(Icons.add_box),),
                Tab(text: "Flowers",icon:Icon(Icons.account_tree)),
              ]
              ),
              // TabBarView :tab bar ma click garda aauney kura haru
              Expanded(
                child: TabBarView(
                    children:[
                      //to do
                      //1.pass the list of dolls

                 ProductList(dollImage),
                      //2.pass the list of chocolate
                      ProductList(chocloateImage),
                      //3.pass the list of flowers
                      ProductList(flowerImage),

                ]
                ),
              ),

            ],
          ),

        )
    );
  }
}
