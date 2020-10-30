import 'package:auto_route/auto_route_annotations.dart';
import 'package:auto_route_example/screens/first_screen.dart';
import 'package:auto_route_example/screens/pushed_screen.dart';
import 'package:auto_route_example/screens/root.dart';
import 'package:auto_route_example/screens/second_screen.dart';
import 'package:auto_route_example/screens/third_screen.dart';

export 'router.gr.dart';

/// All routes are defined in this single router.
///
/// Do NOT specify `initial` to true for any of these routes if you want to
/// reuse this router for nested navigation (as in this example).
///
/// You will declare `initialRoute` in each `ExtendedNavigator` accordingly.
@MaterialAutoRouter(
  routes: [
    MaterialRoute<void>(page: Root),
    MaterialRoute<void>(page: FirstScreen),
    MaterialRoute<void>(page: SecondScreen),
    MaterialRoute<void>(page: ThirdScreen),
    MaterialRoute<void>(page: PushedScreen),
  ],
)
class $AppRouter {}
