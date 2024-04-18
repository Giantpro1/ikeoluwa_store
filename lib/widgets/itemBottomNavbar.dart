import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBottomNavbar extends StatelessWidget {
  const ItemBottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Text(
            "\$60",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.cart_badge_plus,
              color: Colors.white,
            ),
            label: const Text(
              "Add To cart",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                const Color(0xFF4C53A5),
              ),
              padding: MaterialStateProperty.all(
                  const EdgeInsets.symmetric(horizontal: 15, vertical: 13)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
