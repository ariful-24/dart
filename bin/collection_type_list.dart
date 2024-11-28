void main(){
  //List of data
  // 1. List of int data
  // 2. List of double data
  // 3. List of String data
  // 4. List of boolean data

  //Declare
  List<String> districtName = [
    'Dhaka',
    'Chittagong',
    'Cumilla'
  ];

  //add/insert
  districtName.add('Khagrachari');
  districtName.insert(2, 'Ramgamati');

  print(districtName);
  print(districtName[1]); //index print
  print(districtName.elementAt(4));
  print(districtName.length);
  print(districtName.isEmpty);
  print(districtName.isNotEmpty);
  print(districtName.first);
  print(districtName.last);
}