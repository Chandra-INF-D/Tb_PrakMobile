class User {
  final int id;
  final String firstName;
  final String lastName;
  final String email;
  final String avatar;
  final String phone; // Tambahkan properti phone
  final String address; // Tambahkan properti address

  User({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.avatar,
    required this.phone,
    required this.address,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      firstName: json['first_name'],
      lastName: json['last_name'],
      email: json['email'],
      avatar: json['avatar'],
      phone: json['phone'],
      address: json['address'],
    );
  }
}