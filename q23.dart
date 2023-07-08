/*
Write a program that takes a list of student details as input, where
each student is represented by a map containing their name, marks,
section, and roll number. The program should determine the grade of
each student based on their average score (assuming maximum marks
for each subject is 100) and print the student's name along with their
grade.
*/


//import 'dart:html';

void main() {

  num lTotalMarks  = 0;
  double lPercentage = 0;
  String lGrade ;
  String lStudentName ;

List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

//print(studentDetails[0]["marks"][0]);
//print(studentDetails.length);

studentDetails.forEach((element) {
  lTotalMarks = 0;
  //print(element["marks"]);
  lStudentName = element["name"] ;
  lTotalMarks += (element["marks"][0]) ;
  lTotalMarks += (element["marks"][1]) ;
  lTotalMarks += (element["marks"][2]) ;

  lPercentage = ((lTotalMarks/300 ) * 100) ;
  /*
print(lTotalMarks);
print(lPercentage);
*/

  if (lPercentage >= 80 ) {
    lGrade = 'A+';
  }
  else if (lPercentage >= 70 ) {
    lGrade = 'A';
  }
  else if (lPercentage >= 60 ) {
    lGrade = 'B';
  }
  else if (lPercentage >= 50 ) {
    lGrade = 'C';
  }
  else {
    lGrade = 'Fail';
  }

print("Student Name = $lStudentName  Grade = $lGrade");





}



);


}
