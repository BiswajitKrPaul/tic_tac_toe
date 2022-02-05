import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'package:tic_tac_toe/blocs/bloc/gameroom_bloc.dart';
import 'package:tic_tac_toe/routes/menu_screen.dart';
import 'package:tic_tac_toe/theme/app_theme.dart';
import 'package:tic_tac_toe/utils/api_constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Parse().initialize(
    ApiConstants.appID,
    ApiConstants.serverUrl,
    masterKey: ApiConstants.masterKey,
    liveQueryUrl: ApiConstants.liveQueryUrl,
  );
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(create: (ctx) => GameroomBloc()),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: basicTheme(),
      debugShowCheckedModeBanner: false,
      home: const MenuHome(),
    );
  }
}
