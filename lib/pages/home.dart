import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        "Beranda",
        style: TextStyle(color: Colors.black),
        ),
      backgroundColor: Colors.white,
      centerTitle: true,
      // bagian pojok kiri appbar
      leading: GestureDetector(
        child: Container(
        margin: const EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: SvgPicture.asset(
          "assets/icons/back.svg",
          height: 20,
          width: 20,),
      ),
        onTap: (){
        }
      ),
      actions: [
        Container(
        margin: const EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: SvgPicture.asset(
          "assets/icons/dots.svg",
          height: 20,
          width: 20,),
      )
      ],
      // bagian pojok kanan appbar
      );
  }
}