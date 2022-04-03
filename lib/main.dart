import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/providers/service_provider/appwrite_services.dart';
import 'package:tic_tac_toe/routes/game_screen.dart';
import 'package:tic_tac_toe/routes/lobby_room.dart';
import 'package:tic_tac_toe/routes/menu_screen.dart';
import 'package:tic_tac_toe/theme/app_theme.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  final container = ProviderContainer();
  late final User? user;
  try {
    user = await container.read(appwriteAccountProvider).get();
  } on AppwriteException {
    await container.read(appwriteAccountProvider).createAnonymousSession();
    user = await container.read(appwriteAccountProvider).get();
  }
  container.dispose();
  runApp(
    ProviderScope(
      overrides: [appwriteUserProvider.overrideWithValue(user)],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe',
      theme: basicTheme(),
      debugShowCheckedModeBanner: false,
      home: const MenuHome(),
      routes: {
        LobbyRoom.routeName: (context) => const LobbyRoom(),
        GameScreen.routeName: (context) => const GameScreen(),
      },
    );
  }
}
