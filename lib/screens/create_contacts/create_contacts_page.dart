import 'package:flutter/material.dart';
import 'package:qi_project_schedule/screens/create_contacts/components/card_create.dart';

class CreateContactsPage extends StatelessWidget {
  const CreateContactsPage({super.key});

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
                  Column(
                    children: [
                      CardCreate(
                        icon: Icons.person,
                        labelText: "Name of the contact",
                        hintText: "Enter the name here...",
                      ),
                      CardCreate(
                        icon: Icons.phone,
                        labelText: "Number of the contact",
                        hintText: "Enter the number here..."
                      ),
                      CardCreate(
                        icon: Icons.mail,
                        labelText: "Email of the contact",
                        hintText: "Enter the email here..."
                      ),
                      CardCreate(
                        icon: Icons.mood,
                        labelText: "Nickname of the contact",
                        hintText: "Enter the nickname here..."
                      ),
                    ],
                  ),
                  SizedBox(height: 232,),
                  FilledButton.icon(
                    onPressed: () {},
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
