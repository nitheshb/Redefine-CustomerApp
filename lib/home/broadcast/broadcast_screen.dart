import 'package:customer_app/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BroadcastScreen extends StatelessWidget {
  const BroadcastScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height * 0.050,
                    horizontal: MediaQuery.of(context).size.width * 0.040),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Get.back();
                      },
                      child: Icon(Icons.arrow_back_ios),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.30,
                    ),
                    Text(
                      "Broadcast",
                      style: ticketText,
                    ),
                    Spacer()
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.020,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.070),
                child: Row(
                  children: [
                    Text(
                      "Total : 255",
                      style: cardTitle,
                    ),
                    Spacer(),
                    Text(
                      "Sent : 95",
                      style: cardTitle,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.020,
                ),
                child: Divider(
                  color: Colors.black,
                  thickness: MediaQuery.of(context).size.width * 0.002,
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: 4,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal:
                                MediaQuery.of(context).size.width * 0.070),
                        child: Row(
                          children: [
                            Text(
                              "Bella",
                              style: caption,
                            ),
                            Spacer(),
                            Text(
                              "Today , 5:50 pm",
                              style: caption,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal:
                                MediaQuery.of(context).size.width * 0.070),
                        child: SizedBox(
                          //     height: MediaQuery.of(context).size.height * 0.030,
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: Text(
                            "How is it going with new product is about to launch ",
                            style: titleSmall,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.010,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: MediaQuery.of(context).size.height * 0.010,
                        ),
                        child: Divider(
                          color: Colors.black,
                          thickness: MediaQuery.of(context).size.width * 0.002,
                        ),
                      ),
                    ],
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
