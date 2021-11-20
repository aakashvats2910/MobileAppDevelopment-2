import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Welcome/welcome_screen.dart';
import 'package:flutter_auth/Screens/Student/job.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Student/add.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Student Details",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.20,
            ),
            
            Text(
              "Student Name: John ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Roll: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Email: john@gmail.com",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Phone: 252525252",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Branch: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Semester: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Gender: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "DOB: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Aadhar No: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Father's Name: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Mother's Name: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.02),
            Text(
              "Parents Contact:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "10th Board: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "10th Year of Passing:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.02),
            Text(
              "10th  Percentage(%):",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
             Text(
              "12th/Diploma Board: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ), 
             SizedBox(height: size.height * 0.02),
            Text(
              "12th/Diploma Percentage(%): ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
             Text(
              "12th/Diploma Year of Passing*: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
             Text(
              "Gap Years (If No, then put 0):",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
             Text(
              "B.Tech. - Total (Percentage/CGPA):",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
             Text(
              "Address:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),


            SizedBox(height: size.height * 0.02),



            RoundedButton(
              text: "Add Details",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Add();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            
            RoundedButton(
              text: "New Job",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Job();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            RoundedButton(
              text: "Logout",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return WelcomeScreen();
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



