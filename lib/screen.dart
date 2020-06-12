import 'package:flutter/material.dart';
Size screenSize(BuildContext context) {
  return MediaQuery.of(context).size;
}
double screenheight(BuildContext context, {double dividedBy = 1}) {
  return screenSize(context).height / dividedBy;
}
double screenwidth(BuildContext context, {double dividedBy = 1}) {
  return screenSize(context).width / dividedBy;
}