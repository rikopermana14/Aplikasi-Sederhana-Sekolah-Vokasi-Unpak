
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/logo_vokasi.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: const Color(0xffEE8301),
        child: const Center(
        child: LogoVokasi(),
        ),
      ),
    );
  }
}