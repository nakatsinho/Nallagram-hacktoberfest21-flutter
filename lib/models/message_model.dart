import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class MessageStat {
  final User sender;
  final User currentUser;
  final Timestamp time;
  final bool unread;

  MessageStat({this.sender, this.time, this.unread, this.currentUser});
}
