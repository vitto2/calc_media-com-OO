import 'average_notes.dart';
import 'is_aproved.dart';

class insertNotes extends AverageNotes with Approved {
  List<double> _notes = [];

  void registerNote({double note = 0}) {
    if (_notes.length >= 4) {
      print(
          "Todas as notas já foram inseridas no sistema. Médias disponíveis.");
    } else {
      setNote(note);
      print("Nota inserida no sistema.");
    }
  }

  setNote(note) => _notes.add(note);

  getNote() => _notes;
}
