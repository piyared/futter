import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:futter/screen/activity_screen.dart';
import 'package:futter/screen/article_screen.dart';
import 'package:futter/screen/credit_screen.dart';
import 'package:futter/screen/home_screen.dart';

class Page {
  final String title;
  final Icon icon;
  final String label;
  final Widget page;

  Page({this.title, this.icon, this.label, this.page});
}

List<Page> pages = [
  Page(
    icon: Icon(Icons.home),
    label: "home",
    page: HomeScreen(),
    title: "หน้าแรก",
  ),
  Page(
    icon: Icon(Icons.home),
    label: "news",
    page: ArticleScreen(),
    title: "ข่าวสาร",
  ),
  Page(
    icon: Icon(Icons.home),
    label: "activity",
    page: ActivityScreen(),
    title: "กิจกรรม",
  ),
  Page(
    icon: Icon(Icons.home),
    label: "credit",
    page: CreditScreen(),
    title: "credit",
  ),
];
