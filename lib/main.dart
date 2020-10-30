import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/bloc/navigation_bloc.dart';
import 'package:auto_route_example/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(ExampleApp());

class ExampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NavigationBloc(),
      child: MaterialApp(
        title: 'Bottom Navigation Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        builder: ExtendedNavigator.builder(
          router: AppRouter(),
          initialRoute: Routes.root,
        ),
      ),
    );
  }
}
