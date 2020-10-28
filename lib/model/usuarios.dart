import 'package:flutter/cupertino.dart';

class User {
  final String nome;
  // ignore: non_constant_identifier_names
  final String RA;
  final double nota;

  const User(
      {@required this.nome,
      // ignore: non_constant_identifier_names
      @required this.RA,
      @required this.nota});
}
