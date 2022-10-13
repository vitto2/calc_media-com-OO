import 'insert_notes.dart';

void main() {
  insertNotes aluno1 = insertNotes();

  aluno1.registerNote(note: 5);
  aluno1.registerNote(note: 5.4);
  aluno1.registerNote(note: 4);
  aluno1.registerNote(note: 2);
  aluno1.registerNote(note: 9); // Testando limitador de qt de notas

  aluno1.isApproved(media: aluno1.calcAverage(notes: aluno1.getNote()));

  print(aluno1.calcAverage(notes: aluno1.getNote()));
}
