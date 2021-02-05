


void main(List<String> arguments) {

 //*********** local pure  anonymous function**************
  (){
    var thisYear=2021;
    int age=22;
    var futureYear=2030;
    int resultingAge=(futureYear-thisYear)+age;
    print('S age will be: ${resultingAge}!');
  }
  // ******* calling pure anonymous function***********
  .call();
//********* calling global anonymous function ***********
 // dimVariable();

}

// anonymous global function but named variable
var dimVariable=(){
  var thisYear=2021;
  int age=22;
  var futureYear=2030;
  int resultingAge=(futureYear-thisYear)+age;
  // return resultingAge;
  print('S age will be: ${resultingAge}!');
};

// normal function
void calculateSufiayanAge(){
  var thisYear=2021;
  int age=22;
  var futureYear=2030;
  int resultingAge=(futureYear-thisYear)+age;
 // return resultingAge;
  print('S age will be: ${resultingAge}!');
}
