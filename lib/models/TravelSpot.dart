
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/User.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class TravelSpot {
  final String name, image;
  final DateTime date;
  final List<User> users;

  TravelSpot({
    required this.users,
    required this.name,
    required this.image,
    required this.date,
  });
}
 

List<TravelSpot> travelSpots = [
  TravelSpot(
    users: users..shuffle(),
    name: "Lonely Tree",
    image: "assets/images/Red_Mountains.png",
    date: DateTime(2020, 10, 15),
  ),
  TravelSpot(
    users: users..shuffle(),
    name: "Green River",
    image: "assets/images/Magical_World.png",
    date: DateTime(2020, 3, 10),
  ),
  TravelSpot(
    users: users..shuffle(),
    name: "Golden Forest",
    image: "assets/images/Golden_Forest.png",
    date: DateTime(2020, 10, 15),
  ),
];

List<User> users = [user1, user2, user3];
