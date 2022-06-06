import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:login_page/kontrol.dart';


class Loginpage extends StatelessWidget {
  final kontrol= Get.put(LoginController());

  Loginpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Giris sayfası'),backgroundColor: Colors.lightBlue,),
        backgroundColor: Colors.lightBlueAccent,
        body: Container(
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
              Obx((){
                if(kontrol.googleaccount.value==null) {
                  return buildFloatingActionButton();

                } else {
                  return buildProvideView();
                }
              }),
            ],

    )));
  }

  FloatingActionButton buildFloatingActionButton( ) {

    return FloatingActionButton.extended(
            focusColor: Colors.greenAccent,
            clipBehavior: Clip.hardEdge,
                    onPressed: () {
                  kontrol.login();
                  GoogleSignIn().signIn();
                },
      icon: Image.asset('images/Google_logo.png',
                        height:20,
                        width:20,
                ),
     label: const Text('Google ile giriş'),
    backgroundColor: Colors.green,
    foregroundColor: Colors.black87,

       // final EdgeInsetsGeometry? extendedPadding;


  );

}
  Column buildProvideView() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children:  [
        CircleAvatar(
          backgroundImage: Image.network(kontrol.googleaccount.value?.photoUrl??'').image, radius:100),
       // ClipOval(child: Image.network(kontrol.googleaccount.value?.photoUrl??'',
         // width: 100, height: 100, fit: BoxFit.cover,),),

        Text(kontrol.googleaccount.value?.displayName??''),
        Text(kontrol.googleaccount.value?.email ??''),

        ActionChip(avatar:const Icon(Icons.logout),label:const Text('Çıkış'),
            clipBehavior: Clip.hardEdge,
            onPressed: (){
          kontrol.logout();
            },
        ),
        ],
    );
  }}

