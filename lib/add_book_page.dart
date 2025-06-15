import 'package:flutter/material.dart';

class AddBookPage extends StatelessWidget {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController authorController = TextEditingController();
  final TextEditingController publisherController = TextEditingController();
  final TextEditingController isbnController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Book')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(controller: titleController, decoration: InputDecoration(labelText: 'Title')),
            TextField(controller: authorController, decoration: InputDecoration(labelText: 'Author')),
            TextField(controller: publisherController, decoration: InputDecoration(labelText: 'Publisher')),
            TextField(controller: isbnController, decoration: InputDecoration(labelText: 'ISBN')),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Add Firebase Firestore logic
              },
              child: Text('Save to Collection'),
            ),
          ],
        ),
      ),
    );
  }
}
