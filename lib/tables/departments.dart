import 'package:drift/drift.dart';

class Departments extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text()();
}
