import 'package:sqflite/sqflite.dart';

class DbHelper {
  static const _dbVersion = 1;
  static const _dbName = 'contacts_db.db';
  static const _tableName = 'contacts';
  static const _sql = '''
   CREATE TABLE $_tableName(
     id INTEGER PRIMARY KEY AUTOINCREMENT,
     name VARCHAR(50) NOT NULL,
     number VARCHAR(17) NOT NULL,
     email VARCHAR(30) NOT NULL,
     mood VARCHAR(50) NOT NULL
    );
  ''';

  static Future<Database> getInstancia() async {
    final path = '${getDatabasesPath()} $_dbName';
    return await openDatabase(
      path,
      version: _dbVersion,
      onCreate: (db, version) {
        db.execute(_sql);
      },
    );
  }
}