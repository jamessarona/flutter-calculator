import 'package:calculator/screens/calculator.dart';
import 'package:calculator/screens/currency.dart';
import 'package:calculator/screens/unit.dart';
import 'package:calculator/shared/buttons.dart';
import 'package:flutter/material.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({Key? key}) : super(key: key);

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  PageController controller = PageController(initialPage: 0);
  int page = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          leading: Container(),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              CustomAppbarButton(
                onPressed: () {
                  controller.jumpToPage(0);
                },
                icon: "calculator",
                isActive: page == 0,
              ),
              CustomAppbarButton(
                onPressed: () {
                  controller.jumpToPage(1);
                },
                icon: "convert",
                isActive: page == 1,
              ),
              CustomAppbarButton(
                onPressed: () {
                  controller.jumpToPage(2);
                },
                icon: "currency",
                isActive: page == 2,
              ),
            ],
          ),
          actions: [
            CustomAppbarButton(
              onPressed: () {},
              icon: "dots",
              isActive: false,
            ),
          ],
        ),
        body: Stack(
          alignment: Alignment.center,
          children: [
            PageView(
              // physics: const NeverScrollableScrollPhysics(),
              controller: controller,
              scrollDirection: Axis.horizontal,
              onPageChanged: (index) {
                setState(() {
                  page = index;
                });
              },
              children: const [
                CalculatorScreen(),
                UnitScreen(),
                CurrencyScreen()
              ],
            ),

            ///THis will controll the PageView
            GestureDetector(
              onTap: () {},
              onPanUpdate: (details) {
                // Swiping in right direction.
                if (details.delta.dx > 0) {
                  controller.nextPage(
                      duration: const Duration(milliseconds: 200),
                      curve: Curves.easeIn);
                }

                // Swiping in left direction.
                if (details.delta.dx < 0) {
                  controller.previousPage(
                      duration: const Duration(milliseconds: 200),
                      curve: Curves.easeInOut);
                }
              },
            )
          ],
        ),
      ),
    );
  }
}
