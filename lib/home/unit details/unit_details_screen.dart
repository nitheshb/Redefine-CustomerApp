import 'package:customer_app/tickets/ticket_screen.dart';
import 'package:customer_app/home/unit%20details/payment%20tracker/payment_tracker.dart';
import 'package:customer_app/home/unit%20details/unit_details_controller.dart';
import 'package:customer_app/home/unit%20details/upcoming%20payments/upcoming_payments_screen.dart';
import 'package:customer_app/theme/theme.dart';
import 'package:customer_app/widget/buttons.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class UnitDetailsScreen extends StatelessWidget {
  UnitDetailsScreen({super.key});

  UnitDetailsController unitDetailsController =
      Get.put(UnitDetailsController());

  final List<String> _images = [
    'https://imgs.search.brave.com/1u_td4rphhhFCHdzEftGiKqgZHTQxlx4fsa1jwWcxuY/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly9nb3Rv/aG9tZXJlcGFpci5j/b20vd3AtY29udGVu/dC91cGxvYWRzLzIw/MTcvMDEvTW9kZXJu/LUFwYXJ0bWVudC1N/YXN0ZXItQmVkcm9v/bS13aXRoLU5ldXRy/YWwtQ29sb3IuanBn',
    'https://imgs.search.brave.com/BQ4Cv-Deh-cit0TSA-xq0DtniMh0Z9RCs8O3gRLvFjo/rs:fit:713:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5L/U1o2UXI1cmZJNzh3/d2QzSXhiXzJBSGFF/NyZwaWQ9QXBp',
    'https://imgs.search.brave.com/QSIQDsMYltXRYwiugaWJvTIHUy3bc7KoQbII-Ur8uXY/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2Uz/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC44/N0ppbVhsR1hlSUZx/aHlEbWgwcC1nSGFG/aiZwaWQ9QXBp',
    'https://imgs.search.brave.com/iwSnwdvAXc4T_aziB6cNau8NuAFCfT8Fr-TPkW8jJfA/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC51/UHlpMDRzLUVYT2Ry/Wks1amdsaEZ3SGFF/OCZwaWQ9QXBp',
    'https://imgs.search.brave.com/3z7dEBMbDiCeVkuDGHlnWsjTjzKtB8hoUZ-tgnqz4v8/rs:fit:1200:1200:1/g:ce/aHR0cDovL3d3dy5o/b3d0b2J1aWxkYWhv/dXNlYmxvZy5jb20v/d3AtY29udGVudC91/cGxvYWRzLzIwMTQv/MDIvU21hbGwtQmVk/cm9vbS5qcGc',
    'https://imgs.search.brave.com/3k_Ges8WJWFbuUyr8_rgqvyzmMIji4UfmfTLQT8V7Hw/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/TkdDcGhTMHMzQXY3/OGxhY1VJdmJ3SGFF/OCZwaWQ9QXBp',
    'https://imgs.search.brave.com/3tR1ITJbVzKkF72zKJ-QMpH4aiK2VXl-1m3w1Io5bbI/rs:fit:711:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5T/UG5TOXYtTlVFOUlx/dk9NRlU2MUJRSGFF/OCZwaWQ9QXBp',
    'https://imgs.search.brave.com/8lYimACIp7C1t28mx-0Bv6spu0GTGvl1--433j8Pu5g/rs:fit:371:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC53/Mkt4dFRlejMwaVdy/RUpCdGFUWTN3RHJF/cyZwaWQ9QXBp',
    'https://imgs.search.brave.com/fDHFalflU2TRHrpTa4_Y_3wmg6cY_tqxPO6OEw42KMk/rs:fit:316:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5U/T3Y0cnMyQzNOM21Z/cWhYLUctUXVnSGFM/SCZwaWQ9QXBp',
    'https://imgs.search.brave.com/uosq35VtR5Krp7sZEnWqLBeyWitK1Gmuq4G_ItouGNE/rs:fit:731:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC40/LWhyWHk5WVlOQlVo/RDlhX2RMTU1nSGFF/eiZwaWQ9QXBp',
    'https://imgs.search.brave.com/D86k_MTEu2sOUcXTpXMmdJXHluhNrRtL-SKY5UcpMjw/rs:fit:617:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5i/aTZ6eVJ2YjhEXzVZ/bFMyWlVlWmVnSGFG/cyZwaWQ9QXBp',
    'https://imgs.search.brave.com/vvzmDpKSOVVtgfvhxJzt1UgEx0p0Bii5ULaNPbprNC8/rs:fit:702:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC45/TGFuY2YtZVFqdzZf/Vzl5LVItVW1nSGFG/QSZwaWQ9QXBp'
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Obx(
                () => Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.030,
                      vertical: MediaQuery.of(context).size.height * 0.050),
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        _images[unitDetailsController.selectedimg.value],
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).size.height * 0.3),
                    child: Buttons(
                        height: 0.09,
                        width: 1,
                        radius: 60,
                        color: Colors.white.withOpacity(0.5),
                        borderColor: Colors.transparent,
                        borderWidth: 0,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal:
                                MediaQuery.of(context).size.width * 0.020,
                          ),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(_images[9]))),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width:
                                    MediaQuery.of(context).size.width * 0.020,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Apartment 101",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.005,
                                  ),
                                  Text(
                                    "Suncity Enclave",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.grey.withOpacity(0.4),
                                child: Icon(
                                  Icons.keyboard_arrow_down,
                                  size: MediaQuery.of(context).size.height *
                                      0.050,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.0160,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.090,
                width: MediaQuery.of(context).size.width * 1,
                child: ListView.builder(
                  itemCount: _images.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        unitDetailsController.selectedimg.value = index;
                      },
                      child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.width * 0.020),
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.090,
                            width: MediaQuery.of(context).size.height * 0.090,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(_images[index])),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5))),
                          )),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "60% Complete",
                          style: title,
                        ),
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Get.to(() => UpcomingPaymentScreen());
                          },
                          child: Text(
                            "2 months left",
                            style: GoogleFonts.inter(
                              color: Colors.blue,
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    LinearProgressIndicator(
                      minHeight: MediaQuery.of(context).size.height * 0.004,
                      color: appTheme.highlightColor,
                      value: 0.6,
                      backgroundColor: appTheme.indicatorColor,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.calendar_month,
                          color: Color(0xFF979C9E),
                          size: MediaQuery.of(context).size.width * 0.050,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.010,
                        ),
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Start: ",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.8,
                                    color: Color(0xFF72777A))),
                            TextSpan(
                                text: "Aug 21",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.8,
                                    color: Color(0xFF303437)))
                          ]),
                        ),
                        Spacer(),
                        ImageIcon(AssetImage("assets/image/check.png")),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.010,
                        ),
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "End: ",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.8,
                                    color: Color(0xFF72777A))),
                            TextSpan(
                                text: "Mar 02",
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15.8,
                                    color: Color(0xFF303437)))
                          ]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.020,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Divider(
                  color: appTheme.indicatorColor,
                  thickness: MediaQuery.of(context).size.width * 0.0020,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Row(
                  children: [
                    Text(
                      "North-East Facing",
                      style: cardTitle,
                    ),
                    Spacer(),
                    Text(
                      "2,640 Sq ft",
                      style: cardTitle,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.030,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Wrap(
                  spacing: MediaQuery.of(context).size.width * 0.020,
                  runSpacing: MediaQuery.of(context).size.width * 0.020,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      width: MediaQuery.of(context).size.width * 0.270,
                      height: MediaQuery.of(context).size.height * 0.040,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: MediaQuery.of(context).size.width * 0.002,
                          color: Colors.black,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "3 Bedroom",
                          style: content,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      width: MediaQuery.of(context).size.width * 0.270,
                      height: MediaQuery.of(context).size.height * 0.040,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: MediaQuery.of(context).size.width * 0.002,
                          color: Colors.black,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "3 Bedroom",
                          style: content,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      width: MediaQuery.of(context).size.width * 0.270,
                      height: MediaQuery.of(context).size.height * 0.040,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: MediaQuery.of(context).size.width * 0.002,
                          color: Colors.black,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "3 Bedroom",
                          style: content,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      width: MediaQuery.of(context).size.width * 0.270,
                      height: MediaQuery.of(context).size.height * 0.040,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: MediaQuery.of(context).size.width * 0.002,
                          color: Colors.black,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "3 Bedroom",
                          style: content,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      width: MediaQuery.of(context).size.width * 0.270,
                      height: MediaQuery.of(context).size.height * 0.040,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: MediaQuery.of(context).size.width * 0.002,
                          color: Colors.black,
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "3 Bedroom",
                          style: content,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.050,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.030),
                    height: MediaQuery.of(context).size.height * 0.060,
                    width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        border: Border.all(
                            color: Colors.black,
                            width: MediaQuery.of(context).size.width * 0.002)),
                    child: Obx(
                      () => DropdownButtonHideUnderline(
                        child: DropdownButton(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          icon: Icon(Icons.keyboard_arrow_down_outlined),
                          value: unitDetailsController.selectedItem.value,
                          items: unitDetailsController.items.map(
                            (String e) {
                              return DropdownMenuItem(
                                value: e.isNotEmpty ? e : null,
                                child: Text(
                                  e,
                                  style: TextStyle(color: Colors.black),
                                ),
                              );
                            },
                          ).toList(),
                          onChanged: unitDetailsController.onItemChnage,
                        ),
                      ),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.030,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.16,
                width: MediaQuery.of(context).size.width * 1,
                child: ListView.builder(
                  itemCount: 3,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal:
                              MediaQuery.of(context).size.width * 0.020),
                      child: InkWell(
                        onTap: () {},
                        child: Buttons(
                            height: 0.16,
                            width: 0.450,
                            radius: 15,
                            color: Colors.transparent,
                            borderColor: Colors.black,
                            borderWidth: 0.002,
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: MediaQuery.of(context).size.height *
                                    0.01850,
                                horizontal:
                                    MediaQuery.of(context).size.width * 0.020,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ImageIcon(
                                    AssetImage("assets/image/Sleep Areas.png"),
                                    size: MediaQuery.of(context).size.height *
                                        0.040,
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.01,
                                  ),
                                  Text(
                                    "Bedroom 1",
                                    style: cardTitle,
                                  ),
                                  SizedBox(
                                    height: MediaQuery.of(context).size.height *
                                        0.01,
                                  ),
                                  Text(
                                    "1 queen bed",
                                    style: title,
                                  )
                                ],
                              ),
                            )),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.030,
              ),
              InkWell(
                onTap: () {
                  Get.to(() => PaymentTrackerScreen());
                },
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.070),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.24,
                        width: MediaQuery.of(context).size.width * 1,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(_images[3])),
                            borderRadius:
                                BorderRadius.all(Radius.circular(13))),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.013,
                      ),
                      Text(
                        "Bedroom 2",
                        style: cardTitle,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.007,
                      ),
                      Text(
                        "2 single beds",
                        style: greyCaption,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.020,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Divider(
                  color: appTheme.indicatorColor,
                  thickness: MediaQuery.of(context).size.width * 0.0020,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Amenities",
                          style: cardTitle,
                        ),
                        Spacer(),
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
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Text(
                      "Lake view",
                      style: content,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Text(
                      "Waterfront",
                      style: content,
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Text(
                      "Wifi",
                      style: GoogleFonts.inter(
                          decoration: TextDecoration.lineThrough,
                          color: Color(0xFF5E5E5E),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Text(
                      "Security cameras",
                      style: GoogleFonts.inter(
                          decoration: TextDecoration.lineThrough,
                          color: Color(0xFF5E5E5E),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                    Text(
                      "Furnitures",
                      style: GoogleFonts.inter(
                          decoration: TextDecoration.lineThrough,
                          color: Color(0xFF5E5E5E),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.010,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Buttons(
                  height: 0.050,
                  width: 0.3,
                  radius: 13,
                  color: appTheme.buttonColor,
                  borderColor: Colors.black,
                  borderWidth: 0.002,
                  child: Center(
                    child: Text(
                      "Add New",
                      style: content,
                    ),
                  )),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.020,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Divider(
                  color: appTheme.indicatorColor,
                  thickness: MediaQuery.of(context).size.width * 0.0020,
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.070),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Site Location",
                          style: cardTitle,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical:
                                MediaQuery.of(context).size.height * 0.010,
                            horizontal:
                                MediaQuery.of(context).size.height * 0.010),
                        child: Row(
                          children: [
                            Icon(Icons.location_on_outlined),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.020,
                            ),
                            Text(
                              "Suncity Enclave,\nNew Town, Kolkata, 700156",
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400, fontSize: 12),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.020,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        height: MediaQuery.of(context).size.height * 0.15,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://imgs.search.brave.com/54paCL69MO02yij2Ddvin2bdJ8XFvY_5-uPVJuzxXm0/rs:fit:1200:870:1/g:ce/aHR0cHM6Ly9pLnN0/YWNrLmltZ3VyLmNv/bS9jdG1KWi5wbmc'))),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.030,
              )
            ],
          ),
        ),
      ),
    );
  }
}
