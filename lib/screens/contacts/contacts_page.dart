import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  ContactsPage({super.key});

  final List<Contact> _contacts = [
    Contact(name: 'Alisson', number: '(51) 97622-1930', gmail: "alinctson@gmail.com", mood: "Papeleeiro"),
    Contact(name: 'Marina', number: '(51) 96509-7146', gmail: "marigugi@gmail.com", mood: "Estranha"),
    Contact(name: 'Pedro', number: '(51) 91509-9991', gmail: "pedrinhomatadordeporco@gmail.com", mood: "Escravoceta"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('My contacts'),
          centerTitle: true,
          backgroundColor: Color(0xffEBEFE7)),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: _contacts.length,
          itemBuilder: (context, index) => _contacts[index],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/create');
          },
          child: Icon(Icons.add)),
    );
  }
}

class Contact extends StatelessWidget {
  final String name;
  final String number;
  final String gmail;
  final String mood;
  const Contact({
    super.key,
    required this.name,
    required this.number,
    required this.gmail,
    required this.mood
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/view',arguments: {'name':name,'number':number,'gmail':gmail,'mood':mood});
              },
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                     name.substring(0,1),
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary),
                    ),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Text(number)
                    ],
                  ),
                ],
              ),
            ),
            FilledButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/edit');
              },
              icon: Icon(Icons.edit,
                  color: Theme.of(context).colorScheme.onPrimary),
              label: Text("Editar",
                  style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary)),
            ),
          ],
        ),
      ),
    );
  }
}
