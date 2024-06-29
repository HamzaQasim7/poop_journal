import 'package:poop_journal/app/app.dart';
import 'package:poop_journal/bootstrap.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

await Firebase.initializeApp(
options: DefaultFirebaseOptions.currentPlatform,
);

void main() {
  bootstrap(() => const App());
}
