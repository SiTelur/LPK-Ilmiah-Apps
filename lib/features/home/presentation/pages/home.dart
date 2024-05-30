import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: _drawer(context),
      appBar: AppBar(
        centerTitle: true,
        title: Text('LPK ILMIAH'),
      ),
    );
  }
}

Widget _drawer(BuildContext context) {
  return Drawer(
    child: Column(
      children: [
        Container(
          color: Theme.of(context).primaryColor,
          child: DrawerHeader(
            child: Row(
              children: [
                ClipRRect(
                  child: FlutterLogo(
                    size: 50,
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ),
  );
}
