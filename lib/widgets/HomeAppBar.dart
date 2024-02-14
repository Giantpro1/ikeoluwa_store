import 'package:flutter/material.dart';

// import 'package:badges/badges.dart';
class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(45),
      child: const Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Color(0xFF4c53A5),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "DP Shop",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Color(0xFF4c53A5),
              ),
            ),
          ),
          Spacer(),
          Badge(
            backgroundColor: Colors.red,
            // badgeContent : Text('3'),
            padding: EdgeInsets.all(7),
            child: InkWell(
              // onTap: (){},
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 30,
                color: Color(0xFF4c53A5),
              ),
            ),
          )
        ],
      ),
    );
  }
}
