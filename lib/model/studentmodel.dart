/// _id : "601542472334f70580e05ca9"
/// Name : "amal"
/// Admissionno : "1234"
/// Rollno : "12444"
/// College : "cms"
/// Address : "123,kollam"

class Studentmodel {
  String _id;
  String _name;
  String _admissionno;
  String _rollno;
  String _college;
  String _address;

  String get id => _id;
  String get name => _name;
  String get admissionno => _admissionno;
  String get rollno => _rollno;
  String get college => _college;
  String get address => _address;

  Studentmodel(
      {String id,
      String name,
      String admissionno,
      String rollno,
      String college,
      String address}) {
    _id = id;
    _name = name;
    _admissionno = admissionno;
    _rollno = rollno;
    _college = college;
    _address = address;
  }

  Studentmodel.fromJson(dynamic json) {
    _id = json["_id"];
    _name = json["Name"];
    _admissionno = json["Admissionno"];
    _rollno = json["Rollno"];
    _college = json["College"];
    _address = json["Address"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["_id"] = _id;
    map["Name"] = _name;
    map["Admissionno"] = _admissionno;
    map["Rollno"] = _rollno;
    map["College"] = _college;
    map["Address"] = _address;
    return map;
  }
}
