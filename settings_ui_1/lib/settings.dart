import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:settings_ui_1/color.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.08,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Icon(
                Icons.keyboard_arrow_left_sharp,
                color: blackColor,
                size: 35,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Text(
                "Settings",
                style: GoogleFonts.poppins(
                    color: blackColor,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45.0),
              child: Text(
                "Account",
                style: GoogleFonts.poppins(color: blackColor, fontSize: 25),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Image.asset(
                        "assets/user2.png",
                        height: 50,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Islomjon Uzb",
                        style: GoogleFonts.poppins(
                            color: blackColor, fontSize: 20),
                      ),
                      Text(
                        "Professional info",
                        style: GoogleFonts.poppins(
                            color: blackColor.withOpacity(0.6), fontSize: 18),
                      ),
                    ],
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: blackColor,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.05,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45.0),
              child: Text(
                "Settings",
                style: GoogleFonts.poppins(color: blackColor, fontSize: 25),
              ),
            ),
            SizedBox(
              height: size.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                        child: Icon(
                      PhosphorIcons.translate(),
                      color: Colors.orange,
                      size: 40,
                    )),
                  ),
                  Text(
                    "Language",
                    style: GoogleFonts.poppins(color: blackColor, fontSize: 20),
                  ),
                  Text(
                    "English",
                    style: GoogleFonts.poppins(
                        color: blackColor.withOpacity(0.6), fontSize: 18),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: blackColor,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.notifications,
                      color: Colors.lightBlueAccent,
                      size: 40,
                    )),
                  ),
                  Text(
                    "Notifications",
                    style: GoogleFonts.poppins(color: blackColor, fontSize: 20),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: blackColor,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.05),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                        child: Icon(
                      Icons.dark_mode,
                      color: Colors.blue,
                      size: 40,
                    )),
                  ),
                  Text(
                    "Dark mode",
                    style: GoogleFonts.poppins(color: blackColor, fontSize: 20),
                  ),
                  Switch(
                    activeColor: blueAccentColor,
                    thumbColor: MaterialStateProperty.all(Colors.white),
                    overlayColor: MaterialStateProperty.all(Colors.grey),
                    value: isSwitch,
                    inactiveTrackColor: greyColor.withOpacity(0.3),
                    activeTrackColor: blueAccentColor,
                    onChanged: (value) {
                      setState(() {
                        isSwitch = value;
                      });
                    },
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  bool isSwitch = false;
}
