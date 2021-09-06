part of 'explore_recipe.dart';

class Instruction {
  String imageUrl;
  String description;
  int durationIMinutes;

  Instruction({this.imageUrl, this.description, this.durationIMinutes});

  Instruction.fromJson(Map<String, dynamic> json) {
    imageUrl = json['imageUrl'];
    description = json['description'];
    durationIMinutes = json['durationIMinutes'];
  }
}
