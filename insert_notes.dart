import 'average_notes.dart';

class insertNotes extends AverageNotes {
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

  isApproved() {
    double average = calcAverage(notes: _notes);
    if (average >= 7) {
      print("Você foi aprovado!");
    } else {
      print("Você foi reprovado. Tente novamente");
    }
  }

  setNote(note) => _notes.add(note);

  getNote() => _notes;
}
