import 'package:ecommerce_app/features/shop/presentation/product_card.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
   ProductList(this.images);
  List<String> images;
//4.receive the list of products here , we receive the list in constructor
  @override
  Widget build(BuildContext context) {
    return   GridView.builder(

        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 12,
          crossAxisSpacing: 12,
        ),

        itemCount: 10,

        itemBuilder: (context,index){
          //to do 5.pass the single image here

          return ProductCard(
            productImage:images[index],
              productTitle:"doll no 1",
              productPrice:"Rs: 1000",


          );
        }

    );
  }
}
