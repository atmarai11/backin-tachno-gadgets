class User {
  String? email;
  String? address;
  String? phone;
  String? username;
  String? password;
  String? country;

  User({this.email, this.address, this.phone, this.username, this.password, this.country});

  factory User.function(Map<String, dynamic> json)=>User(
    email: json["email"],
    address: json["address"],
    phone: json["phone"],
    username: json["username"],
    password: json["password"],
    country: json["country"]
  );

  Map<String, dynamic> tojson()=> {
    "email": email,
    "address" : address,
    "phone" : phone,
    "username" : username,
    "password" : password,
    "country" : country
  };
}