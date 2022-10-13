import 'insert_notes.dart';

void main() {
  insertNotes aluno1 = insertNotes();

  aluno1.registerNote(note: 5);
  aluno1.registerNote(note: 5.4);
  aluno1.registerNote(note: 4);
  aluno1.registerNote(note: 2);


  aluno1.registerNote(note: 9);

  print(aluno1.calcAverage(notes: aluno1.getNote()));

  aluno1.isApproved();
}
