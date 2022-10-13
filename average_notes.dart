class AverageNotes {
  calcAverage({ required List<double> notes}) {
    return notes.reduce((value, element) => value + element) / 4;
  }
}

