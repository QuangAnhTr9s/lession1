//BTVN:
/*Bài 1:
khai báo mảng Flutter3 gồm tên các bạn trong lớp. Sau đó thực hiện thêm, sửa tên 1 vài bạn.
kbao 1 mảng ageOfMembers = tuổi của tất cả các bạn trong lớp => chuyển thành mảng String.*/
/*
Bài 2: về Map
-Khai báo thông tin cá nhân (tên, tuổi, năm sinh, giới tính, sở thích). Sau đó thay đổi 1 vài thông tin
*/

void main(){
  bai1();
  bai2();
}

void bai1() {
  List<String> flutter3 = ["Trinh Quang Anh", "Quang Anh", "Minh Hiếu", "Lam", "Vinh","Test"];
  print("flutter 03: $flutter3");
  flutter3.add("A"); //thêm học sinh A
  flutter3[0] = "QA"; //sửa Trịnh Quang Anh thành QA
  flutter3.remove("Test"); //xóa Test
  flutter3.insert(0, "1");
  print("flutter 03 sau khi thêm, sửa, xóa, chèn: $flutter3");

  List<int> ageOfMembers = [23, 21, 27, 22, 27, 44];
  print("ageOfMembers: $ageOfMembers");

  //convert
  List<String> ageOfMembersString = ageOfMembers.map((e) => e.toString()).toList();
  print("ageOfMembersString: $ageOfMembersString");
}
void bai2() {
   var myInfo = {
    'name': 'Trinh Quang Anh',
    'age' : 23,
    'gender' : 'Male',
    'interests': 'Music, Football, Technology',
  };
  print("My info: $myInfo");
  myInfo['name'] = 'QA';
  myInfo['age'] = 20;
  print('My Info: $myInfo');
}