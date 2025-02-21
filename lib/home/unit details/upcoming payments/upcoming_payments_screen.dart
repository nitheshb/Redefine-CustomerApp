import 'package:customer_app/colors/colors.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class UpcomingPaymentScreen extends StatelessWidget {
  const UpcomingPaymentScreen({super.key});

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
            Column(
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
                        Spacer(),
                        Text(
                          "Upcoming Payments",
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
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(14),
                        topRight: Radius.circular(14),
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.020,
                            horizontal:
                                MediaQuery.of(context).size.width * 0.014),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.034),
                              child: Row(
                                children: [
                                  Text(
                                    "Payment details",
                                    style: settingTitle,
                                  ),
                                  const Spacer(),
                                  Text(
                                    "View all",
                                    style: GoogleFonts.inter(
                                        decoration: TextDecoration.underline,
                                        color: Color(0xFF5E5E5E),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.030),
                              child: Table(
                                  border: TableBorder.all(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              23))), // Allows to add a border decoration around your table
                                  children: [
                                    TableRow(children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.030,
                                            horizontal: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.050),
                                        child: SizedBox(
                                          child: RichText(
                                              text: TextSpan(children: [
                                            TextSpan(
                                                text: "BILL ISSUED ON\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "2/4/2023",
                                                style: greyCaption)
                                          ])),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.030,
                                            horizontal: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.050),
                                        child: SizedBox(
                                          child: RichText(
                                              text: TextSpan(children: [
                                            TextSpan(
                                                text: "DUE TILL\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "2/5/2023",
                                                style: greyCaption)
                                          ])),
                                        ),
                                      )
                                    ]),
                                    TableRow(children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.030,
                                            horizontal: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.050),
                                        child: SizedBox(
                                          child: RichText(
                                              text: TextSpan(children: [
                                            TextSpan(
                                                text: "INSTALLMENT NUMBER\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "2nd", style: greyCaption)
                                          ])),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.030,
                                            horizontal: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.050),
                                        child: SizedBox(
                                          child: RichText(
                                              text: TextSpan(children: [
                                            TextSpan(
                                                text: "OUTSTANDING\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "3 Instalments",
                                                style: greyCaption)
                                          ])),
                                        ),
                                      )
                                    ]),
                                  ]),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.034),
                              child: Text(
                                "Bill details",
                                style: settingTitle,
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.034),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "Regular Installment",
                                        style: settingtext,
                                      ),
                                      Spacer(),
                                      Text(
                                        "₹3,00,000",
                                        style: settingtext,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.010,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Regular Installment",
                                        style: settingtext,
                                      ),
                                      Spacer(),
                                      Text(
                                        "₹3,00,000",
                                        style: settingtext,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.010,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Regular Installment",
                                        style: settingtext,
                                      ),
                                      Spacer(),
                                      Text(
                                        "₹3,00,000",
                                        style: settingtext,
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical:
                                            MediaQuery.of(context).size.height *
                                                0.030),
                                    child: Divider(
                                      color: Colors.black,
                                      thickness:
                                          MediaQuery.of(context).size.width *
                                              0.002,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Total (INR)",
                                        style: cardTitle,
                                      ),
                                      Spacer(),
                                      Text(
                                        "₹3,90,000",
                                        style: cardTitle,
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.020,
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "More info",
                                      style: GoogleFonts.inter(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.010,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: MediaQuery.of(context).size.height *
                                      0.030),
                              child: Divider(
                                color: Colors.black,
                                thickness:
                                    MediaQuery.of(context).size.width * 0.002,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.034),
                              child: Text(
                                "Pay with",
                                style: settingTitle,
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width *
                                          0.034),
                              child: Row(
                                children: [
                                  Icon(Icons.credit_card),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.030,
                                  ),
                                  Text(
                                    "Credit or Debit Card",
                                    style: settingtext,
                                  ),
                                  Spacer(),
                                  Text(
                                    "Edit",
                                    style: GoogleFonts.inter(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width * 0.04),
                              child: Buttons(
                                  height: 0.060,
                                  width: 1,
                                  radius: 12,
                                  color: AppColors.buttoncolor,
                                  borderColor: Colors.black,
                                  borderWidth: 0.002,
                                  child: Center(
                                    child: Text(
                                      "Pay Now",
                                      style: settingtext,
                                    ),
                                  )),
                            ),
                            SizedBox(
                              height:
                                  MediaQuery.of(context).size.height * 0.030,
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ]),
          ],
        ),
      ),
    );
  }
}
