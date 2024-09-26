import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:qi_project_schedule/screens/view_contact/components/icons_beaut.dart';

class ViewContactPage extends StatelessWidget {
  const ViewContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Map;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Your contact'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 24),
            child: Card(
              child: Padding(
                padding: EdgeInsets.only(top: 22, bottom: 38),
                child: Column(
                  children: [
                    Column(
                      children: [
                        IconsBeayt(icon: Icons.person, text: args['name']),
                        IconsBeayt(icon: Icons.phone, text: args['number']),
                        IconsBeayt(icon: Icons.email, text: args['gmail']),
                        IconsBeayt(icon: Icons.mood, text: args['mood'])
                      ],
                    ),
                    SizedBox(height: 244),
                    FilledButton.icon(
                      onPressed: () {},
                      label: Text("Delete the contact"),
                      icon: Icon(Icons.delete),
                      style: FilledButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
