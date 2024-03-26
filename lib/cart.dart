import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stream_ap/components/list_tile.dart';

class MyCartPage extends StatelessWidget {
  const MyCartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Cart',
          style: GoogleFonts.lobster(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.grey),
              child: Text(
                'Categories',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
            ),
            MyListTile(
              onTap: () {},
              title: 'Elite wifi',
            ),
            MyListTile(
              onTap: () {},
              title: 'Microtic router',
            ),
            MyListTile(
              onTap: () {},
              title: 'Enterprise router',
            ),
            MyListTile(
              onTap: () {},
              title: 'Latest',
            )
          ],
        ),
      ),
    );
  }
}
