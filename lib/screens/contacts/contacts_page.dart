import 'package:flutter/material.dart';
import 'package:qi_project_schedule/repository/contact_repository.dart';
import 'package:qi_project_schedule/screens/contacts/components/list_item.dart';
// ignore: unused_import
import 'package:qi_project_schedule/screens/create_contacts/components/card_create.dart';
import 'package:qi_project_schedule/store/contact_store.dart';

class ContactsPage extends StatelessWidget {
  ContactsPage({super.key});

  var repository = ContactRepository();
  var _contactStore = ContactStore();
  
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(future: repository.findAll(),builder: (context, snapshot) {
      return Scaffold(
      appBar: AppBar(
          title: const Text('My contacts'),
          centerTitle: true,
          backgroundColor: Color(0xffEBEFE7)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
            itemCount: _contactStore.contacts.length,
            itemBuilder: (_, index) {
              return ListItem(contact: _contactStore.contacts[index],);
            }),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/create');
          },
          child: Icon(Icons.add)),
      );
    },);
  }
}
