import 'package:poop_journal/app/app.dart';
import 'package:poop_journal/bootstrap.dart';
import 'package:poop_journal/firebase_options.dart';

await Firebase.initializeApp(
options = DefaultFirebaseOptions.currentPlatform,
);
f
void main() {
  bootstrap(() => const App());
}
