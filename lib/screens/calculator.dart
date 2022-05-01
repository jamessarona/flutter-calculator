import 'package:calculator/shared/buttons.dart';
import 'package:flutter/material.dart';

class CalculatorScreen extends StatefulWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  State<CalculatorScreen> createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  late Size screenSize;
  @override
  Widget build(BuildContext context) {
    screenSize = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomCalculatorButton(
                  label: 'AC',
                  isIcon: false,
                  isActionButton: true,
                  onPressed: () {},
                  size: 20,
                ),
                CustomCalculatorButton(
                  label: 'delete',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: 'percentage',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 22,
                ),
                CustomCalculatorButton(
                  label: 'division',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 22,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomCalculatorButton(
                  label: '7',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '8',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '9',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: 'cancel',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 22,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomCalculatorButton(
                  label: '4',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '5',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '6',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: 'minus',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 22,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomCalculatorButton(
                  label: '1',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '2',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: '3',
                  isIcon: false,
                  isActionButton: false,
                  onPressed: () {},
                  size: 30,
                ),
                CustomCalculatorButton(
                  label: 'plus',
                  isIcon: true,
                  isActionButton: true,
                  onPressed: () {},
                  size: 22,
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 5, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomCalculatorButton(
                    label: 'change',
                    isIcon: true,
                    isActionButton: true,
                    onPressed: () {},
                    size: 20,
                  ),
                  CustomCalculatorButton(
                    label: '0',
                    isIcon: false,
                    isActionButton: false,
                    onPressed: () {},
                    size: 30,
                  ),
                  CustomCalculatorButton(
                    label: '.',
                    isIcon: false,
                    isActionButton: false,
                    onPressed: () {},
                    size: 30,
                  ),
                  ClipOval(
                    child: Material(
                      color: Colors.red,
                      child: InkWell(
                        onTap: () {},
                        child: IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              "assets/images/equal-mathematical-sign.png",
                              height: 20,
                              color: Colors.white,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
