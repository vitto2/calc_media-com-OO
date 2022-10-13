class AverageNotes {
   calcAverage({ required List<double> notes}) => notes.reduce((value, element) => value + element) / 4;
}

