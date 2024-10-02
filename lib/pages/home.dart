import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        children: [
          _searchField(),
          const SizedBox(height: 40,),
        ],
      ),
    );
  }

  Container _searchField() {
    return Container(
        margin: const EdgeInsets.only(top: 40,left: 20,right: 20),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.11),
              blurRadius: 10,
              spreadRadius: 0.0
            )
          ]
        ),
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            contentPadding: const EdgeInsets.all(15),
            hintText: 'Search Hadits',
            hintStyle: const TextStyle(
              color: Color(0xffDDDADA),
              fontSize: 14
            ),
            prefixIcon: Padding(
              padding: const EdgeInsets.all(12),
              child: SvgPicture.asset('assets/icons/search.svg'),
            ),
            suffixIcon: Container(
              width: 100,
              child: IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const VerticalDivider(
                      color: Colors.black,
                      indent: 10,
                      endIndent: 10,
                      thickness: 0.1,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SvgPicture.asset('assets/icons/filter.svg'),
                    ),
                  ],
                ),
              ),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none
            )
          ),
        ),
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