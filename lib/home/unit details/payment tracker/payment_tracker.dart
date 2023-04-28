import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:syncfusion_flutter_charts/sparkcharts.dart';
import '../../../theme/theme.dart';
import '../../../widget/buttons.dart';

class PaymentTrackerScreen extends StatelessWidget {
  PaymentTrackerScreen({super.key});

  List<_PaymentData> data = [
    _PaymentData('Jan', 35),
    _PaymentData('Feb', 28),
    _PaymentData('Mar', 34),
    _PaymentData('Apr', 32),
    _PaymentData('May', 40)
  ];

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
                          "Payment Tracker",
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
                                    "₹12,90,000",
                                    style: settingTitle,
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.010,
                                  ),
                                  Text(
                                    "remaining",
                                    style: GoogleFonts.inter(
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
                            SfCartesianChart(
                                primaryXAxis: CategoryAxis(),
                                enableAxisAnimation: true,
                                legend: Legend(isVisible: true),
                                // Enable tooltip
                                tooltipBehavior: TooltipBehavior(enable: true),
                                series: <ChartSeries<_PaymentData, String>>[
                                  BarSeries<_PaymentData, String>(
                                      dataSource: data,
                                      xValueMapper: (_PaymentData sales, _) =>
                                          sales.year,
                                      yValueMapper: (_PaymentData sales, _) =>
                                          sales.sales,
                                      name: 'Payment',
                                      // Enable data label
                                      dataLabelSettings:
                                          DataLabelSettings(isVisible: true))
                                ]),
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
                                                text: "TOTAL AMOUNT\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "₹69,90,000",
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
                                                text: "OUTSTANDING\n",
                                                style: tableText),
                                            TextSpan(
                                                text: "3 INSTALMENTS",
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
                              child: Row(
                                children: [
                                  Text(
                                    "Pay with",
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
                            ListView.builder(
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.034),
                                      child: Row(
                                        children: [
                                          Icon(Icons.credit_card),
                                          SizedBox(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.030,
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Regular Installment",
                                                style: settingtext,
                                              ),
                                              SizedBox(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.007,
                                              ),
                                              Text(
                                                "1/3/2023 at 12:24 pm",
                                                style: tableText,
                                              )
                                            ],
                                          ),
                                          Spacer(),
                                          Text("₹3,90,000", style: settingtext),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.030,
                                    )
                                  ],
                                );
                              },
                            ),
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

class _PaymentData {
  _PaymentData(this.year, this.sales);

  final String year;
  final double sales;
}
