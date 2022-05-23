import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:login_page/kontrol.dart';


class Loginpage extends StatelessWidget {
  final kontrol= Get.put(LoginController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Giris sayfası')),
        body: Center(
            child: Obx((){
              if(kontrol.googleaccount.value==null) {
                return buildFloatingActionButton();
              } else {
                return buildProvideView();
              }
            }),

    ));
  }

  FloatingActionButton buildFloatingActionButton() {
    return FloatingActionButton.extended(
                onPressed: () {
                 // kontrol.login();
                  GoogleSignIn().signIn();
                },
      icon: Image.asset('images/google.png',
                        height:20,
                        width:20,
                ),
    label: const Text('Google ile giriş'),
    backgroundColor: Colors.green,
    foregroundColor: Colors.black87,
  );
}
  Column buildProvideView() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CircleAvatar(
          backgroundImage: Image.network(kontrol.googleaccount.value?.photoUrl??'').image,
        radius:100),
        Text(kontrol.googleaccount.value?.displayName??''),
        Text(kontrol.googleaccount.value?.email ??''),
        ActionChip(avatar:const Icon(Icons.logout),label:const Text('Çıkış'),
            onPressed: (){
          kontrol.logout();
            },
        ),
      ],
    );
  }}

