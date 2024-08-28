import 'package:flutter/material.dart';

class postModel {
  String title;
  String description;
  String image;
  String date;
  String time;
  String location;
  String category;
  String id;

  postModel(
      {required this.title,
      required this.description,
      required this.image,
      required this.date,
      required this.time,
      required this.location,
      required this.category,
      required this.id});

  static postModel fromJson(Map<String, dynamic> json) {
    return postModel(
      title: json['title'],
      description: json['description'],
      image: json['image'],
      date: json['date'],
      time: json['time'],
      location: json['location'],
      category: json['category'],
      id: json['id'],
    );
  }
}