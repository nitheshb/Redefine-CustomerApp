import 'package:customer_app/tickets/chats/ticket_chats_screen.dart';
import 'package:customer_app/tickets/ticket_controller.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:get/get.dart';
import '../theme/theme.dart';

class TicketScreen extends StatelessWidget {
  TicketScreen({super.key});

  TicketController ticketController = Get.put(TicketController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                      vertical: MediaQuery.of(context).size.height * 0.040,
                      horizontal: MediaQuery.of(context).size.width * 0.040),
                  child: Row(
                    children: [
                      Spacer(),
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
                    physics: NeverScrollableScrollPhysics(),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: MediaQuery.of(context).size.height * 0.020,
                          horizontal:
                              MediaQuery.of(context).size.width * 0.034),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.030,
                          ),
                          Row(
                            children: [
                              Buttons(
                                  height: 0.040,
                                  width: 0.2,
                                  radius: 10,
                                  color: Colors.white,
                                  borderColor: Colors.black,
                                  borderWidth: 0.002,
                                  child: Row(
                                    children: [
                                      Spacer(),
                                      Icon(
                                        Icons.filter_alt_rounded,
                                        size:
                                            MediaQuery.of(context).size.width *
                                                0.050,
                                      ),
                                      Spacer(),
                                      Text(
                                        "Filter",
                                        style: tableText,
                                      ),
                                      Spacer()
                                    ],
                                  )),
                              SizedBox(
                                width:
                                    MediaQuery.of(context).size.width * 0.030,
                              ),
                              Buttons(
                                height: 0.040,
                                width: 0.2,
                                radius: 10,
                                color: Colors.white,
                                borderColor: Colors.black,
                                borderWidth: 0.002,
                                child: Row(
                                  children: [
                                    Spacer(),
                                    Icon(
                                      Icons.search,
                                      size: MediaQuery.of(context).size.width *
                                          0.050,
                                    ),
                                    Spacer(),
                                    Text(
                                      "Search",
                                      style: tableText,
                                    ),
                                    Spacer(),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal:
                                          MediaQuery.of(context).size.width *
                                              0.030),
                                  height: MediaQuery.of(context).size.height *
                                      0.040,
                                  width:
                                      MediaQuery.of(context).size.width * 0.3,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      border: Border.all(
                                          color: Colors.black,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.002)),
                                  child: Obx(
                                    () => DropdownButton(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                      icon: Icon(
                                          Icons.keyboard_arrow_down_outlined),
                                      value:
                                          ticketController.selectedItem.value,
                                      items: ticketController.items.map(
                                        (String e) {
                                          return DropdownMenuItem(
                                            value: e.isNotEmpty ? e : null,
                                            child: Text(
                                              e,
                                              style: TextStyle(
                                                  color: Colors.black),
                                            ),
                                          );
                                        },
                                      ).toList(),
                                      onChanged: ticketController.onItemChnage,
                                    ),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.030,
                          ),
                          ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: 2,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Get.to(() => const TicketChatScreen());
                                    },
                                    child: Buttons(
                                        width: 1,
                                        height: 0.3,
                                        radius: 12,
                                        color: Color(0xFFFBF3EA),
                                        borderColor: Colors.black,
                                        borderWidth: 0.003,
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.040,
                                              horizontal: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.030),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  SizedBox(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.65,
                                                    child: Text(
                                                      "Issue with finding order",
                                                      style: ticketText,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Column(
                                                    children: [
                                                      Text(
                                                        "2/4/2023",
                                                        style: greyCaption,
                                                      ),
                                                      SizedBox(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.008,
                                                      ),
                                                      Text(
                                                        "7:33 PM",
                                                        style: greyCaption,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.030,
                                              ),
                                              Text(
                                                """Life seasons open have. Air have of. Lights fill after let third darkness replenish fruitful let. Wherein set image. Creepeth said above gathered bring.""",
                                                style: description,
                                              ),
                                              SizedBox(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.030,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Buttons(
                                                      height: 0.0450,
                                                      width: 0.180,
                                                      radius: 23,
                                                      color: Colors.transparent,
                                                      borderColor: Colors
                                                          .redAccent
                                                          .withOpacity(0.7),
                                                      borderWidth: 0.004,
                                                      child: Center(
                                                        child: Text(
                                                          "Urgent",
                                                          style:
                                                              GoogleFonts.inter(
                                                                  fontSize: 12,
                                                                  color: Colors
                                                                      .red,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500),
                                                        ),
                                                      )),
                                                  SizedBox(
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.040,
                                                  ),
                                                  Buttons(
                                                      height: 0.0450,
                                                      width: 0.180,
                                                      radius: 23,
                                                      color: Colors.transparent,
                                                      borderColor:
                                                          Color(0xFFF3DE71),
                                                      borderWidth: 0.004,
                                                      child: Center(
                                                        child: Text(
                                                          "Urgent",
                                                          style: GoogleFonts.inter(
                                                              fontSize: 12,
                                                              color: Color(
                                                                  0xFFE9C400),
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500),
                                                        ),
                                                      )),
                                                ],
                                              )
                                            ],
                                          ),
                                        )),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.030,
                                  )
                                ],
                              );
                            },
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
