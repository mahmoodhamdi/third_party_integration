import 'package:hive/hive.dart';

part 'contact_model.g.dart'; // This file will be generated by build_runner

@HiveType(typeId: 0)
class ContactModel extends HiveObject {
  @HiveField(0)
  final String name;

  @HiveField(1)
  final String phoneNumber;

  ContactModel({required this.name, required this.phoneNumber});
}
