import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Admin/admin.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/Student/student.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Signup/components/or_divider.dart';
import 'package:flutter_auth/Screens/Signup/components/social_icon.dart';
import 'package:flutter_auth/components/already_have_an_account_acheck.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_auth/components/rounded_password_field.dart';
import 'package:flutter_svg/svg.dart';

class Body_Job extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "SIGNUP",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.20,
            ),
            RoundedInputField(
              hintText: "Company Name",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Designation",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Package",
              onChanged: (value) {},
            ),
              RoundedInputField(
              hintText: "Courses",
              onChanged: (value) {},
            ),
              RoundedInputField(
              hintText: "Eligibility",
              onChanged: (value) {},
            ),
              RoundedInputField(
              hintText: "Job Location",
              onChanged: (value) {},
            ),
              RoundedInputField(
              hintText: "Service Agreement",
              onChanged: (value) {},
            ),
              RoundedInputField(
              hintText: "Registration Deadline",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "WhatsApp Group Link:",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Registration Link",
              onChanged: (value) {},
            ),
    
            
            RoundedButton(
              text: "Save & Notify Student",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Admin();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            
          ],
        ),
      ),
    );
  }
}



