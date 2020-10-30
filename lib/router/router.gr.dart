// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/first_screen.dart';
import '../screens/pushed_screen.dart';
import '../screens/root.dart';
import '../screens/second_screen.dart';
import '../screens/third_screen.dart';

class Routes {
  static const String root = '/Root';
  static const String firstScreen = '/first-screen';
  static const String secondScreen = '/second-screen';
  static const String thirdScreen = '/third-screen';
  static const String pushedScreen = '/pushed-screen';
  static const all = <String>{
    root,
    firstScreen,
    secondScreen,
    thirdScreen,
    pushedScreen,
  };
}

class AppRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.root, page: Root),
    RouteDef(Routes.firstScreen, page: FirstScreen),
    RouteDef(Routes.secondScreen, page: SecondScreen),
    RouteDef(Routes.thirdScreen, page: ThirdScreen),
    RouteDef(Routes.pushedScreen, page: PushedScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Root: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => Root(),
        settings: data,
      );
    },
    FirstScreen: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => FirstScreen(),
        settings: data,
      );
    },
    SecondScreen: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => SecondScreen(),
        settings: data,
      );
    },
    ThirdScreen: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => ThirdScreen(),
        settings: data,
      );
    },
    PushedScreen: (data) {
      return MaterialPageRoute<void>(
        builder: (context) => PushedScreen(),
        settings: data,
      );
    },
  };
}
