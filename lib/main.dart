import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 130.0,
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 65.0,
                backgroundImage: NetworkImage(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwegotthiscovered.com%2Fwp-content%2Fuploads%2F2019%2F04%2Firon-man-avengers.jpg&f=1&nofb=1'),
              ),
              Text(
                'Snehal Dhameliya',
                style: GoogleFonts.roboto(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 5.0),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                ),
              ),
              Container(
                color: Colors.red,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+91 99340 87245',
                      style: GoogleFonts.sourceCodePro(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
