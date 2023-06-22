class UserModel
{
  String? name;
  String? phone;
  String? uId;
  String? email;
  String? petsNumber;
  String? profileImage;
  String? gender;
  int? userType;

  UserModel({

    required this.name,
    required this.phone,
    required this.uId,
    required this.email,
    required this.profileImage,
    required this.gender,
    required this.userType,
     this.petsNumber
  });
  UserModel.fromJson(Map<String,dynamic>json)
  {
    name = json['name'];
    phone = json['phone'];
    uId = json['uId'];
    email = json['email'];
    profileImage = json['profileImage'];
    gender = json['gender'];
    userType = json['userType'];
    petsNumber = json['petsNumber'];
  }
  Map<String,dynamic> toMap()
  {
    return {
      'name': name,
      'phone': phone,
      'uId':uId,
      'email':email,
      'profileImage':profileImage,
      'gender':gender,
      'userType':userType,
      'petsNumber':petsNumber
    };
  }
}