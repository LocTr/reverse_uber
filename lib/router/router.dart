import 'package:go_router/go_router.dart';
import 'package:reverse_uber/router/routes.dart';
import 'package:reverse_uber/views/home.dart';
import 'package:reverse_uber/views/messaging/messaging.dart';

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const HomeView(),
      routes: [
        GoRoute(
          path: "home",
          name: RouteName.root,
          builder: (context, state) => const HomeView(),
          routes: [
            GoRoute(
              path: "messaging",
              name: RouteName.messaging,
              builder: (context, state) => const MessagingView(),
            ),
          ],
        ),
      ],
    ),
  ],
);
