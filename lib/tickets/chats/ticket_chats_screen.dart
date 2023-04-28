import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../theme/theme.dart';
import '../../widget/buttons.dart';

class TicketChatScreen extends StatelessWidget {
  const TicketChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.040,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          Get.back();
                        },
                        child: Icon(Icons.arrow_back_ios)),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.3,
                    ),
                    Text(
                      "Tickets",
                      style: ticketText,
                    ),
                    Spacer()
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.856,
                width: MediaQuery.of(context).size.width * 1,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(14),
                    topRight: Radius.circular(14),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        vertical: MediaQuery.of(context).size.height * 0.020,
                        horizontal: MediaQuery.of(context).size.width * 0.034),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Issue with finding order",
                          style: headLineSmall,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.020,
                        ),
                        Row(
                          children: [
                            RichText(
                                text: TextSpan(children: [
                              TextSpan(
                                  text: "Created on : ", style: greyCaption),
                              TextSpan(text: "Apr 2", style: description),
                            ])),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.1,
                            ),
                            Text(
                              "7:33 PM",
                              style: greyCaption,
                            ),
                            const Spacer(),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.030,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Buttons(
                                height: 0.0450,
                                width: 0.180,
                                radius: 23,
                                color: Colors.redAccent.withOpacity(0.1),
                                borderColor: Colors.redAccent.withOpacity(0.7),
                                borderWidth: 0.004,
                                child: Center(
                                  child: Text(
                                    "Urgent",
                                    style: GoogleFonts.inter(
                                        fontSize: 12,
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500),
                                  ),
                                )),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.040,
                            ),
                            Buttons(
                                height: 0.0450,
                                width: 0.150,
                                radius: 23,
                                color: Color(0xFF202020).withOpacity(0.03),
                                borderColor: Color(0xFF202020),
                                borderWidth: 0.004,
                                child: Center(
                                  child: Text(
                                    "Add",
                                    style: GoogleFonts.inter(
                                        fontSize: 12,
                                        color: Color(0xFF202020),
                                        fontWeight: FontWeight.w500),
                                  ),
                                )),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.030,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Buttons(
                              height: 0.1,
                              width: 0.55,
                              radius: 16,
                              color: Colors.transparent,
                              borderColor: Colors.grey,
                              borderWidth: 0.002,
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal:
                                        MediaQuery.of(context).size.width *
                                            0.020,
                                    vertical:
                                        MediaQuery.of(context).size.height *
                                            0.010),
                                child: Text(
                                  """Get to know Jane better through reviews. Reviews can only be left by past guests or hosts. """,
                                  style: description,
                                ),
                              )),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.030,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Buttons(
                              height: 0.1,
                              width: 0.55,
                              radius: 16,
                              color: Colors.transparent,
                              borderColor: Colors.grey,
                              borderWidth: 0.002,
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal:
                                        MediaQuery.of(context).size.width *
                                            0.020,
                                    vertical:
                                        MediaQuery.of(context).size.height *
                                            0.010),
                                child: Text(
                                  """Get to know Jane better through reviews. Reviews can only be left by past guests or hosts. """,
                                  style: description,
                                ),
                              )),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ]),
      ),
    );
  }
}
