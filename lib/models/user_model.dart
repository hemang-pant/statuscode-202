class UserModel {
  String? uid;
  String? email;
  String? firstName;

  UserModel({this.uid, this.email, this.firstName});

  // receiving data from server
  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      email: map['email'],
      firstName: map['firstName'],
      
    );
  }

  // sending data to our server
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'firstName': firstName,
      
    };
  }
}
class AlertModel {
  String? uid;
  String? latitude;
  String? longitude;
  DateTime? time;

  AlertModel({this.uid, this.latitude, this.longitude, this.time});

  // receiving data from server
  factory AlertModel.fromMap(map) {
    return AlertModel(
      uid: map['uid'],
      latitude: map['latitude'],
      longitude: map['longitude'],
      time: map['time'],
    );
  }

  // sending data to our server
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'latitude': latitude,
      'longitude': longitude,
      'time': time,
    };
  }
}
