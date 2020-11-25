import 'package:path_provider/path_provider.dart'; // Filesystem locations
import 'dart:io'; // Used by File
import 'dart:convert'; // Used by json

class DatabaseFileRoutines {
  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get _localFile async {
    try {} catch (e) {}
  }

  writeJournals(String s) {}
}
