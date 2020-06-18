import 'dart:convert';
import 'package:http/http.dart' as http;
//Iterable l = json.decode(response.body);
//List<Post> posts = List<Post>.from(l).map((Map model)=> Post.fromJson(model)).toList();

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

class Transaction {
  final String id;
  final double amount;
  final double paid;
  final double due;
  final DateTime date;

  Transaction({this.id, this.amount,this.paid,this.due,this.date});

  factory Transaction.fromJson(Map<String, dynamic> json) {
    return Transaction(
      id: json['id'],
      amount: json['amount'],
      paid: json['paid'],
      due: json['due'],
      date:json['date']
    );
  }
}

var url = 'https://localhost:8080';
Future getTransaction() async{
  var response = await http.get(url);
  Iterable l = json.decode(response.body);
  return l;
}