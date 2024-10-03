import 'package:flutter/material.dart';
import 'package:qi_project_schedule/model/contact.dart';
import 'package:qi_project_schedule/repository/contact_repository.dart';
import 'package:qi_project_schedule/screens/create_contacts/components/card_create.dart';

class CreateContactsPage extends StatelessWidget {

  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _numberController = TextEditingController();
  final _emailController = TextEditingController();
  final _moodController = TextEditingController();

  CreateContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Create a new contact'),
          centerTitle: true,
          backgroundColor: const Color(0xffEBEFE7)),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 22, horizontal: 16),
          child: Card(
            child: Padding(
              padding: EdgeInsets.only(top: 22,bottom: 32),
              child: Column(
                children: [
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        CardCreate(
                          controller: _nameController,
                          icon: Icons.person,
                          labelText: "Name of the contact",
                          hintText: "Enter the name here...",
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de nome não pode ficar vazio';
                            }
                          }
                        ),
                        CardCreate(
                          controller: _numberController,
                          icon: Icons.phone,
                          labelText: "Number of the contact",
                          hintText: "Enter the number here...",
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de nome não pode ficar vazio';
                            }
                          }
                        ),
                        CardCreate(
                          controller: _emailController,
                          icon: Icons.mail,
                          labelText: "Email of the contact",
                          hintText: "Enter the email here...",
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de nome não pode ficar vazio';
                            }
                          }
                        ),
                        CardCreate(
                          controller: _moodController,
                          icon: Icons.mood,
                          labelText: "Nickname of the contact",
                          hintText: "Enter the nickname here...",
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de nome não pode ficar vazio';
                            }
                          }
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 232,),
                  FilledButton.icon(
                    onPressed: () {
                      var repository = ContactRepository();
                      var contact = Contact(
                        name: _nameController.text, 
                        number: _numberController.text, 
                        email: _emailController.text, 
                        mood: _moodController.text
                      );
                      repository.insert(contact.toMap());
                    },
                    label: Text('Add contact'),
                    icon: Icon(Icons.check),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
