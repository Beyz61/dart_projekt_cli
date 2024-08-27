import 'dart:io';

void main() {
  print("Bitte gib deinen Benutzernamen ein");
  String? benutzername = stdin.readLineSync();
  print("Bitte gib deinen Passwort ein:");
  String? passwort = stdin.readLineSync();

  if (benutzername == "beyz" && passwort == "6161") {
    print("Benutzername erfolgreich eingegeben");
  } else {
    print("Falscher Benutzername oder Passwort");
  }
}
