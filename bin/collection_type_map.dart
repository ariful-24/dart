void main(){
  //Map
  //phone contact name:number
  //Key(Name):Value(phone Number) (Pair)

  Map<String, String> contactList = {
    'Shuvro': '530',
    'Shakil': '450',
    'Anik': '123',
    'Saif': '567',
  };

  print(contactList);
  print(contactList.length);
  print(contactList['Anik']);
  print(contactList.keys);
  print(contactList.entries);

  //adding/update
  contactList['joa'] = '521';
  print(contactList);

}