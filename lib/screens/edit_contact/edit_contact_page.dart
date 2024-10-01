import 'package:flutter/material.dart';
import 'package:qi_project_schedule/screens/edit_contact/components/card_create_2.dart';

class EditContactPage extends StatelessWidget {
  EditContactPage({super.key});

  final _nameController = TextEditingController(text: 'Alisson');
  final _numberController = TextEditingController(text: '(51) 97622-1930');
  final _gmailController = TextEditingController(text: 'alinctson@gmail.com');
  final _moodController = TextEditingController(text: 'Papeleeiro');
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit the contact'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 22, horizontal: 16),
          child: Card(
            child: Padding(
              padding: EdgeInsets.only(top: 22, bottom: 32),
              child: Column(
                children: [
                  Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        CardCreate2(
                          icon: Icons.person,
                          labelText: "Name of the contact",
                          hintText: "Enter the name here...",
                          controller: _nameController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de nome não pode ficar vazio';
                            }
                            return null;
                          },
                        ),
                        CardCreate2(
                          icon: Icons.phone,
                          labelText: "Number of the contact",
                          hintText: "Enter the number here...",
                          controller: _numberController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de número não poide ficar vazio';
                            }
                            return null;
                          },
                        ),
                        CardCreate2(
                          icon: Icons.mail,
                          labelText: "Email of the contact",
                          hintText: "Enter the email here...",
                          controller: _gmailController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de email não pode ficar vazio';
                            }
                            return null;
                          },
                        ),
                        CardCreate2(
                          icon: Icons.mood,
                          labelText: "Nickname of the contact",
                          hintText: "Enter the nickname here...",
                          controller: _moodController,
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return 'O campo de apelido não pode ficar vazio';
                            }
                            return null;
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 232,
                  ),
                  FilledButton.icon(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // Se estiver tudo OK
                      }
                    },
                    label: Text('Confirm'),
                    icon: Icon(Icons.edit),
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
