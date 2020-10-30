import 'package:auto_route/auto_route.dart';
import 'package:auto_route_example/router/router.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First screen'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                ExtendedNavigator.of(context).push(Routes.pushedScreen);
              },
              child: const Text('Push screen with bottom bar'),
            ),
            ElevatedButton(
              onPressed: () {
                ExtendedNavigator.of(
                  context,
                  rootRouter: true,
                ).push(Routes.pushedScreen);
              },
              child: const Text('Push screen without bottom bar'),
            ),
          ],
        ),
      ),
    );
  }
}
