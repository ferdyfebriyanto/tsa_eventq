class User {
  User({
    this.id,
    this.name,
    this.email,
    this.password,
  });

  String? id;
  String? name;
  String? email;
  String? password;

  factory User.fromJson(Map<String, dynamic> json) => User(
        id: json["id"],
        name: json["name"],
        email: json["email"],
        password: json["password"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "email": email,
        "password": password,
      };
}
