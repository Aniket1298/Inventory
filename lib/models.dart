import 'dart:convert';

class Follow {
  final String username;
  final String item_name;
  final int item_count;

  Follow({this.username, this.item_name, this.item_count});

  factory Follow.fromJson(Map<String, dynamic> json) {
    return Follow(
      username: json['username'],
      item_name: json['item_name'],
      item_count: json['item_count'],
    );
  }
}

class Customer {
  final String name;
  final int age;
  final int mobile;
  final String address;
  final String email;

  Customer({this.name, this.age,this.mobile,this.address,this.email});

  factory Customer.fromJson(Map<String, dynamic> json) {
    return Customer(
      name: json['name'],
      age: json['age'],
      mobile: json['mobile'],
      address: json['address'],
      email:json['email']
    );
  }
}


