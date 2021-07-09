import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('welcome')),
      body: Center(
        child: Text.rich((TextSpan(
            text: 'hello',
            style: GoogleFonts.robotoMono(
              fontSize: 30,
              color: Colors.black87,
              fontWeight: FontWeight.w600,
            ),
            children: [
              TextSpan(
                text: '\nworld',
                style: GoogleFonts.robotoMono(
                  color: Colors.red,
                  fontWeight: FontWeight.w600,
                ),
              ),
              TextSpan(text: '!')
            ]))),
      ),
    ),
  ));
}
