

import 'package:flutter/material.dart';

import '../models/categorias.dart';

class CategoriaItem extends StatelessWidget {

  final Categoria categoria;

  CategoriaItem(this.categoria);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Text(categoria.titulo,),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(
        colors: [
          categoria.color.withOpacity(0.5),
          categoria.color
        ],
        begin: Alignment.topLeft,
        end : Alignment.bottomRight,
        )
      ),
    );
  }



}