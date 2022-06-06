import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
class LoginController extends GetxController{

  var googlesignin=GoogleSignIn(scopes: [
    'https://www.googleapis.com/auth/contacts.readonly',
  ], );
  var googleaccount=Rx<GoogleSignInAccount?>(isNotEmpty);

  static GoogleSignInAccount? get isNotEmpty => null;
    login() async {
    googleaccount.value= await googlesignin.signIn();
  }
  logout() async {
    googleaccount.value= await googlesignin.signOut();
  }
}