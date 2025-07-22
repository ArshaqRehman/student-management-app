import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  // Get a reference to the 'students' collection in Firestore.
  final CollectionReference _students =
      FirebaseFirestore.instance.collection('students');

  // READ: Get a real-time stream of students from the collection.
  Stream<QuerySnapshot> getStudentsStream() {
    return _students.snapshots();
  }

  // CREATE: Add a new student to the collection.
  Future<void> addStudent({
    required String name,
    required String regNo,
    required String department,
    required double cgpa,
    required int semester,
    required String advisor,
  }) {
    return _students.add({
      'name': name,
      'regNo': regNo,
      'department': department,
      'cgpa': cgpa,
      'semester': semester,
      'advisor': advisor,
    });
  }

  // UPDATE: Update an existing student in the collection using its document ID.
  Future<void> updateStudent(
    String docId, {
    required String name,
    required String regNo,
    required String department,
    required double cgpa,
    required int semester,
    required String advisor,
  }) {
    return _students.doc(docId).update({
      'name': name,
      'regNo': regNo,
      'department': department,
      'cgpa': cgpa,
      'semester': semester,
      'advisor': advisor,
    });
  }

  // DELETE: Delete a student from the collection using its document ID.
  Future<void> deleteStudent(String docId) {
    return _students.doc(docId).delete();
  }
}