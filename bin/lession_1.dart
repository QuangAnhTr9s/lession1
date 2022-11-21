// 15/11/2022
void main(List<String> arguments) {
  print('Hello world');
  int a = 6;
  String b = "120.34";
  String c = "true";
  double d = 120;

  bool e = (c.toLowerCase() == "true") ? true : false;
  print("e = $e");


  print("x = ${a.toString()}");
  print("y = ${double.parse(b)}");

  if(c == "true"){
    print("z = true");
  }

  print("k = ${d.toInt()}");
  print("w = ${d.toString()}");

  var ac = 12;
  ac = 13;
  print(ac);
  dynamic acc = 12;
  acc = "122";
  print(acc);

}
void learnMap() {
  final myInfo = {
    'name': "Trinh Quang Anh",
    'age': '23',
    'level': 300,
  };
  print(myInfo['name']);
}

//BTVN:
/*Bài 1:
khai báo mảng Flutter3 gồm tên các bạn trong lớp. Sau đó thực hiện thêm, sửa tên 1 vài bạn.
kbao 1 mảng ageOfMembers = tuổi của tất cả các bạn trong lớp => chuyển thành mảng String.*/
/*
Bài 2: về Map
-Khai báo thông tin cá nhân (tên, tuổi, năm sinh, giới tính, sở thích). Sau đó thay đổi 1 vài thông tin
*/
