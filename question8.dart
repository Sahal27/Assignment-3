void main() {
  var students = ['Sahal', 'Ahmed', 'Fasih'];
  var score = [435, 366, 324];
  int total_marks = 500;

  num percentage_stud1 =
      num.parse(((score[0] / total_marks) * 100).toStringAsFixed(2));
  num percentage_stud2 =
      num.parse(((score[1] / total_marks) * 100).toStringAsFixed(2));
  num percentage_stud3 =
      num.parse(((score[2] / total_marks) * 100).toStringAsFixed(2));

  print(students[0] +
      " obtained ${score[0]} marks with a percentage of $percentage_stud1%");
  print(students[1] +
      " obtained ${score[1]} marks with a percentage of $percentage_stud2%");
  print(students[2] +
      " obtained ${score[2]} marks with a percentage of $percentage_stud3%");
}
