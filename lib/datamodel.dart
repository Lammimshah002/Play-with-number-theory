class dataModel{
  final int? id;
  final String fname;
  final String lname;
  final String username;
  final String email;
  final String password;
  final String bd;
  final String level;
  final String score;
  final String score_status;

  dataModel({ this.id,
    required this.fname,
    required this.lname,
    required this.username,
    required this.email,
    required this.password,
    required this.bd,
    required this.level,
    required this.score,
  required this.score_status});

  Map<String,dynamic> toMap()
  {
    return <String,dynamic>{
      "id": id,
      "fname": fname,
      "lname": lname,
      "username": username,
      "password": password,
      "bd": bd,
      "level": level,
      "score": score,
      "score_status":score_status,
    };
  }
}