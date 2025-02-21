import 'package:customer_app/Login/login_controller.dart';
import 'package:customer_app/colors/colors.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';

LoginController loginController = Get.put(LoginController());

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(gradient: backgorundColor),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.060,
                    vertical: MediaQuery.of(context).size.height * 0.060),
                child: Form(
                  key: loginController.loginKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Hi, Wecome Back! 👋",
                        style: headLine,
                      ),
                      Text(
                        "Hello again, you’ve been missed!",
                        style: greyCaption,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.060,
                      ),
                      Text(
                        "Email",
                        style: GoogleFonts.manrope(
                            color: const Color(0xFF1572FD),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      TextFormField(
                        validator: loginController.emailValidator,
                        controller: loginController.email,
                        decoration: InputDecoration(
                          hintText: 'sophat.leat@nintrea.live',
                          hintStyle: hintText,
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFC6C6C6)),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFC6C6C6)),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.030,
                      ),
                      Text(
                        "Password",
                        style: GoogleFonts.manrope(
                            color: const Color(0xFF1572FD),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      Obx(
                        () => TextFormField(
                          controller: loginController.pass,
                          validator: loginController.passwordvalidator,
                          obscureText: loginController.isObsecure.value,
                          decoration: InputDecoration(
                            suffixIcon: InkWell(
                                onTap: () {
                                  loginController.onChnaged(
                                      loginController.isObsecure.value);
                                },
                                child: loginController.isObsecure.value == false
                                    ? const Icon(Icons.visibility_off)
                                    : const Icon(Icons.remove_red_eye)),
                            hintText: 'Please Enter Your Password',
                            hintStyle: hintPassText,
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFFC6C6C6)),
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFFC6C6C6)),
                              borderRadius: BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.020,
                      ),
                      Obx(() => Row(
                            children: [
                              Checkbox(
                                value: loginController.isRem!.value,
                                onChanged: (value) {
                                  loginController.isRem!.value = value!;
                                },
                              ),
                              Text(
                                "Remember Me",
                                style: hintText,
                              ),
                              const Spacer(),
                              Text(
                                "Forgot Password",
                                style: GoogleFonts.manrope(
                                    color: const Color(0xFFFB344F),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14),
                              )
                            ],
                          )),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.020,
                      ),
                      InkWell(
                        onTap: () {
                          loginController.checkLogin();
                        },
                        child: Buttons(
                            height: 0.060,
                            width: 1,
                            radius: 12,
                            color: AppColors.buttoncolor,
                            borderColor: Colors.black,
                            borderWidth: 0.002,
                            child: Center(
                              child: Text(
                                "Login",
                                style: logintext,
                              ),
                            )),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.020,
                      ),
                      Row(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.0013,
                            width: MediaQuery.of(context).size.width * 0.33,
                            color: Colors.black,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.040,
                          ),
                          Text(
                            "Or With",
                            style: greyCaption,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.040,
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.0013,
                            width: MediaQuery.of(context).size.width * 0.33,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.020,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Buttons(
                              height: 0.060,
                              width: 0.40,
                              radius: 12,
                              color: Colors.transparent,
                              borderColor: Color(0xFFCDD1E0),
                              borderWidth: 0.003,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.040,
                                    width: MediaQuery.of(context).size.width *
                                        0.080,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(
                                                'https://imgs.search.brave.com/ij3t5KLpcnSaGFABUAAdPh9IARp5fsbQSBZBRQC7UWE/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9sb2dv/cy1kb3dubG9hZC5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTYvMDkvR2l0SHVi/X2xvZ28ucG5n'))),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.020,
                                  ),
                                  Text(
                                    "GitHub",
                                    style: hintText,
                                  )
                                ],
                              )),
                          Buttons(
                              height: 0.060,
                              width: 0.40,
                              radius: 12,
                              color: Colors.transparent,
                              borderColor: Color(0xFFCDD1E0),
                              borderWidth: 0.003,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.040,
                                    width: MediaQuery.of(context).size.width *
                                        0.080,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(
                                                'https://imgs.search.brave.com/sVp_BWxqhu4M4kOj0WKg4qaCse43a_qaMQlPtkWxNdM/rs:fit:515:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5Z/ek9QbGlnWXpIYUox/TmVXVDh0SWd3SGFH/MCZwaWQ9QXBp'))),
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.020,
                                  ),
                                  Text(
                                    "GitLab",
                                    style: hintText,
                                  )
                                ],
                              )),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.22,
                      ),
                      Center(
                        child: RichText(
                            text: TextSpan(children: [
                          TextSpan(
                              text: "Don’t have an account ? ",
                              style: greyCaption),
                          TextSpan(
                              text: "   Sign Up",
                              style: GoogleFonts.manrope(
                                  color: Color(0xFF1572FD),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14))
                        ])),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
