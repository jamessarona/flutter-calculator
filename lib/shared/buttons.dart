import 'package:flutter/material.dart';

class CustomAppbarButton extends StatelessWidget {
  final String icon;
  final VoidCallback onPressed;
  final bool isActive;
  const CustomAppbarButton({
    Key? key,
    required this.icon,
    required this.onPressed,
    required this.isActive,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Image.asset(
        "assets/images/$icon.png",
        height: 25,
        color: isActive ? Colors.red : Colors.black,
      ),
    );
  }
}

class CustomCalculatorButton extends StatelessWidget {
  final String label;
  final bool isIcon;
  final bool isActionButton;
  final VoidCallback onPressed;
  final double size;
  const CustomCalculatorButton({
    Key? key,
    required this.label,
    required this.isIcon,
    required this.isActionButton,
    required this.onPressed,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: isIcon
          ? Image.asset(
              "assets/images/$label.png",
              height: size,
              color: isActionButton ? Colors.red : Colors.black,
            )
          : Text(
              label,
              style: TextStyle(
                fontSize: size,
                color: isActionButton ? Colors.red : Colors.black,
              ),
            ),
    );
  }
}

class CustomUnitButton extends StatelessWidget {
  final String icon;
  final String title;
  final VoidCallback onTap;
  final double size;
  const CustomUnitButton({
    Key? key,
    required this.icon,
    required this.title,
    required this.onTap,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Image.asset(
            "assets/images/$icon.png",
            height: size,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
