import 'package:equatable/equatable.dart';
class Equatable{
}
class NumberTrivia extends Equatable{
  final String text;
  final int number;

  NumberTrivia({
    required this.text,
    required this.number,
  });
}