import 'package:calculator/shared/buttons.dart';
import 'package:flutter/material.dart';

class UnitScreen extends StatefulWidget {
  const UnitScreen({Key? key}) : super(key: key);

  @override
  State<UnitScreen> createState() => _UnitScreenState();
}

class _UnitScreenState extends State<UnitScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: CustomUnitButton(
                icon: "birthday-cake",
                title: "Age",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 43),
              child: CustomUnitButton(
                icon: "scale",
                title: "Area",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: CustomUnitButton(
                icon: "weight-scale",
                title: "BMI",
                size: 25,
                onTap: () {},
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: CustomUnitButton(
                icon: "wifi",
                title: "Data",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: CustomUnitButton(
                icon: "date",
                title: "Date",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 26),
              child: CustomUnitButton(
                icon: "discount",
                title: "Discount",
                size: 25,
                onTap: () {},
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40),
              child: CustomUnitButton(
                icon: "tape",
                title: "Length",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 29),
              child: CustomUnitButton(
                icon: "weight",
                title: "Mass",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 43),
              child: CustomUnitButton(
                icon: "memory",
                title: "Binary",
                size: 25,
                onTap: () {},
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              child: CustomUnitButton(
                icon: "speedometer",
                title: "Speed",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15),
              child: CustomUnitButton(
                icon: "thermometer",
                title: "Temperature",
                size: 25,
                onTap: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 35),
              child: CustomUnitButton(
                icon: "clock",
                title: "Time",
                size: 25,
                onTap: () {},
              ),
            ),
          ],
        ),
        CustomUnitButton(
          icon: "water-level",
          title: "Volume",
          size: 25,
          onTap: () {},
        ),
      ],
    );
  }
}

      // Wrap(
      //       alignment: WrapAlignment.spaceBetween,
      //       runSpacing: 50,
      //       spacing: 70,
      //       children: [
      //         CustomUnitButton(
      //           icon: "birthday-cake",
      //           title: "Age",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "scale",
      //           title: "Area",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "weight-scale",
      //           title: "BMI",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "wifi",
      //           title: "Data",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "date",
      //           title: "Date",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "discount",
      //           title: "Discount",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "tape",
      //           title: "Length",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "weight",
      //           title: "Mass",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "memory",
      //           title: "Binary",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "speedometer",
      //           title: "Speed",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "thermometer",
      //           title: "Temperature",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "clock",
      //           title: "Time",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //         CustomUnitButton(
      //           icon: "water-level",
      //           title: "Volume",
      //           size: 25,
      //           onTap: () {},
      //         ),
      //       ],
      //     ),
    