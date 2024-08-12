import 'package:flutter/material.dart';

class Internship{
  final String? cmpnyName , timePeriod , certificatePic;
  final int? id;
  final Color? color;

  Internship({this.cmpnyName , this.timePeriod , this.certificatePic , this.id , this.color});
}

//List of Certificates
List<Internship> internships = [
  Internship(
    id : 1,
    cmpnyName: "Indus Novateur Softech Pvt Ltd",
    timePeriod: "40 days",
    certificatePic: "",
  ),
];