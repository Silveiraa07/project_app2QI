import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:qi_project_schedule/model/contact.dart';
import 'package:qi_project_schedule/repository/contact_repository.dart';
import 'package:qi_project_schedule/screens/view_contact/components/icons_beaut.dart';

class ViewContactPage extends StatelessWidget {
  const ViewContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    final contact = ModalRoute.of(context)!.settings.arguments as Contact;

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
                        IconsBeayt(icon: Icons.person, text: contact.name),
                        IconsBeayt(icon: Icons.phone, text: contact.number),
                        IconsBeayt(icon: Icons.email, text: contact.email),
                        IconsBeayt(icon: Icons.mood, text: contact.mood)
                      ],
                    ),
                    SizedBox(height: 244),
                    FilledButton.icon(
                      onPressed: () {
                        var repository = ContactRepository();
                        repository.delete(contact.id!);
                      },
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
