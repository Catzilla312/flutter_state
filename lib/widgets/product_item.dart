import 'package:flutter/material.dart';
import 'package:flutter_state/screens/product_details_screen.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  const ProductItem({
    Key key,
    this.id,
    this.title,
    this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: ((context) {
              return ProductDetailsScreen(
                title: title,
              );
            }),
          ),
        );
      }),
      child: GridTile(
        child: Image.network(
          imageUrl,
          fit: BoxFit.cover,
        ),
        footer: GridTileBar(
          leading: IconButton(
            icon: Icon(Icons.favorite),
            onPressed: (() {}),
          ),
          trailing: IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: (() {}),
          ),
          backgroundColor: Colors.black45,
          title: Text(
            title,
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
