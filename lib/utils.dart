import 'package:firebase_core/firebase_core.dart';
import 'package:get_it/get_it.dart';
import 'package:todoapp/firebase_options.dart';
import 'package:todoapp/services/navigationserivice.dart';



Future<void> setupFirebase() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
}

Future<void> registerService() async {
  final GetIt getIt = GetIt.instance;
  getIt.registerSingleton<NavigationService>(NavigationService());
}