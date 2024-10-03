import 'package:flutter/material.dart';
import 'package:qi_project_schedule/model/contact.dart';

class ListItem extends StatelessWidget {
  final Contact contact;
  const ListItem({
    super.key,
    required this.contact,
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
                Navigator.pushNamed(context, '/view',arguments: {'name':contact.name,'number':contact.number,'gmail':contact.email,'mood':contact.mood});
              },
              child: Row(
                children: [
                  CircleAvatar(
                    child: Text(
                     contact.name.substring(0,1),
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
                        contact.name,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Text(contact.number)
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