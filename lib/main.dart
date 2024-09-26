import 'package:flutter/material.dart';
import 'package:qi_project_schedule/screens/contacts/contacts_page.dart';
import 'package:qi_project_schedule/screens/create_contacts/create_contacts_page.dart';
import 'package:qi_project_schedule/screens/edit_contact/edit_contact_page.dart';
import 'package:qi_project_schedule/screens/view_contact/view_contact_page.dart';
import 'package:qi_project_schedule/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
      initialRoute: '/contacts',
      routes: {
        '/contacts': (context) => ContactsPage(),
        '/create': (context) => CreateContactsPage(),
        '/edit': (context) => EditContactPage(),
        '/view': (context) => ViewContactPage()
      },
    );
  }
}
