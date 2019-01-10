import 'package:custom_list_app/CategoryRoute.dart';
import 'package:custom_list_app/category.dart';
import 'package:flutter/material.dart';

const _categoryname = "Cake";
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

void main(){
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Unit Converter",
      home: CategoryRoute(),
    ) ;
  }
}