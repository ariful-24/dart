void main(){
  //looping

  //for loop-> control statement

  //for loop
  //print 20 times
  // start, control, increment
  //// start  from 1, control when 20, increment by 1
  for(int i=1;i<=10;i++){
    if(i==5){
      break; // exit loop
    }
    //print('Hello world');
  }

  for(int i=1;i<=10;i++){
    if(i==5){
      continue; // skip
    }
    //print('Hello new world: $i');
  }

  //nested loop
  for(int i =1; i<=5; i++){
    for(int j =1; j<=5; j++){
      print('$i --> $j');
    }
  }

  //infinite loop
  for (int i = 1; i > 0; i++) {
    print('Hello New World: $i');
  }


}