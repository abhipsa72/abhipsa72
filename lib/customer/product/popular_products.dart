import 'package:flutter/material.dart';
import 'package:grand_uae/customer/home/home_model.dart';
import 'package:grand_uae/customer/product/products_horizontal_list.dart';
import 'package:provider/provider.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Consumer<HomeModel>(
        builder: (context, model, child) {
          return HorizontalProducts(
            "Popular Deals".toUpperCase(),
            model.popularProducts,
          );
        },
      ),
    );
  }
}
