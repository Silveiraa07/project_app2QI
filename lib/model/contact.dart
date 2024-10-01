class Contact {
  int? id;
  String name;
  String number;
  String email;
  String mood;
  Contact({
    this.id,
    required this.name,
    required this.number,
    required this.email,
    required this.mood
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'number': number,
      'email': email,
      'mood': mood
    };
  }

  factory Contact.fromMap(Map<String, Object?> map) {
    return Contact(
      id: map['id'] as int,
      name: map['name'] as String,
      number: map['number'] as String,
      email: map['email'] as String,
      mood: map['mood'] as String
    );
  }
}