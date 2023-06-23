//void main(){
  //---------ASSIGNMENT NO 03--------------//

  //QUESTION NO 1:
 // List names =["aqsa","mifrah","eshal","raima"];
 // print(names);

 //QUESTION NO 2:
// List<String> days =[];
// days.addAll(["monday","tuesday","wednesday","thursday","friday","saturday","sunday"]);
// print(days);

//QUESTION NO 3:
// List days=["monday","tuesday","wednesday","thursday","friday","saturday","sunday"];
// days.remove("sunday");
// print(days);
// days.remove("saturday");
// print(days);
// days.remove("friday");
// print(days);
// days.remove("thursday");
// print(days);
// days.remove("wednesday");
// print(days);
// days.remove("tuesday");
// print(days);
// days.remove("monday");
// print(days);

//QUESTION NO 04:
//List items = [2,54,32,09,54,23];
  //   var minimum = items[0];
  //   var maximum = items[0];
  //   for(int i = 0 ;i< items.length;i++){
  //     if(items[i]<minimum)
  //     {
  //       minimum=items[i];
  //     }
  //     if(items[i]>maximum)
  //     {
  //       maximum=items[i];
  //     }
  //   }
  // print("smallest number is : $minimum");
  // print("maximun number is: $maximum");

//QUESTION NO 05:
// Map<String,String> person_Record ={"name":"aqsa navaid","phone":"3828489","rollno":"456","email":"aqsa@gmail.com"};
//   List<String> keysWithLengthFour = person_Record.keys.where((key) => key.length == 4).toList();

//   print("Keys with length 4: $keysWithLengthFour");

//QUESTION NO 06:
// Map <dynamic,Map<dynamic,dynamic>> world = {
//     'Pakistan': {
//       'capitalCity': 'Islamabad',
//       'currency': 'Pkr',
//       'language': 'Urdu',
//     },
//     'India': {
//       'capitalCity': 'New delhi',
//       'currency': 'indian rupees',
//       'language': 'hindi',
//     },
//     'greece': {
//       'capitalCity': 'Athens',
//       'currency': 'Euro',
//       'language': 'Greek',
//     },
//   };
//   String countryKey = 'Pakistan'; 
//   if (world.containsKey(countryKey)) {
//     Map? countryInfo = world[countryKey];
//     String capitalCity = countryInfo?['capitalCity'];
//     String currency = countryInfo?['currency'];

//     print('Capital City: $capitalCity');
//     print('Currency: $currency');
//   } else {
//     print('Country not found!');
//   }

//QUESTION NO 07:
// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// if(expenses.containsKey('fri')){
//   expenses['fri'] = 5000.0;
// }else{
//  expenses.putIfAbsent("fri", () => 5000.0);
// }
// print("expenses:$expenses");

//QUESTION NO 08:
// List<Map<dynamic, dynamic>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
// usersEligibility.removeWhere((name) => name["eligible"] == false);
// print(usersEligibility);

//QUESTION NO 09:
 // List<int> items = [33,54,09,1,3,87,87];
  //   var maximum = items[0];
  //   for(int i = 0 ;i< items.length;i++){
  //     if(items[i]>maximum)
  //     {
  //       maximum=items[i];
  //     }
  //   }
  // print("largest number is: $maximum");

//QUESTION NO 10:
  // List<String> names = ['Aqsa','mifrah','eshal','raima','aqsa'];
  // print("updated list:-${names.toSet().toList()}");

  //QUESTION NO 11:
   // List<int> numbers = [21,54,23,09,55,88,90,76];
  // var n = 4;
  // List<int> newList = numbers.sublist(0, n);
  // print(newList);

  //QUESTION NO 12:
  // List<String> names=["aqsa","usman","laiba","eshal","raima"];
  // print(names);
  // List reversedList = names.reversed.toList();
  // print(reversedList);

//QUESTION NO 13:
 // List elementInt =[11,87,64,09,98,90,09,11];
  // List<int> uniqueList = [];
  // for (int num in elementInt) {
  //   if (!uniqueList.contains(num)) {
  //     uniqueList.add(num);
  //   }
  // }
  // print(uniqueList);

//QUESTION NO 14:
  // List<int> numbers=[05,32,12,44,22,10];
  // print("ORIGNAL LIST :-$numbers");  
  // numbers.sort();
  // print("SORTED LIST :-$numbers");

  //QUESTION NO 15:
   // List<int> numbers = [-20,-26,0,98,11,32,-76,-8];
  // List<int> positiveNumbers = numbers.where((number) => numbers > 0).toList();
  // print("Positive Numbers :-$positiveNumbers");

  //QUESTION NO 16:
  // List<int> Numbers = [76,45,56,87,98,99,100,22];
// print(Numbers);
// List even = Numbers.where((Numbers) => Numbers % 2 == 0).toList();
// print("even numbers:$even");

//QUESTION NO 17:
// List<int> num =[1,3,4,2,6];
// print(num);  
// List<int> squaredNum = num.map((num) => num* num).toList();
// print("the square of the numbers are:$squaredNum");

//QUESTION NO 18:
  // Map<String,dynamic> person ={ 
  //   "name":"john",
  //   "age":25,
  //   "isStudent":true
  // };
  // if( person["isStudent"]== true && person["age"]>18){
  //   print("Eligible");
  // }else
  // print("Not Eligible");

  //QUESTION NO 19:
    // Map<String,dynamic> product = {
  //   "Name":"rice",
  //   "Price":2800,
  //   "Quantity":35
  // };
  // if(product["Quantity"] > 0){
  //   print("In stock);
  // }
  // else{
  //   print("Out of stock");
  //}

//QUESTION NO 20:
  //  Map<String,dynamic> car={ 
  //   "brand":"Toyota",
  //   "color":"Red",
  //   "isSedan":true
  // };
  // if( car["isSedan"]== true && car["color"] == "Red"){
  //   print("Match");
  // }else{
  // print("No Match");
  // }

  //QUESTION NO 21:
   // Map<dynamic,dynamic> User = {
  //   "name":"Aqsa",
  //   "isAdmin":true,
  //   "isActive":true
  // };
  // if(User["isAdmin"]==true && User["isActive"]==true){
  //   print("active admin");
  // }else{
  //   print("Not an active admin");
  // }

//QUESTION NO 22:
  //  Map<String,int> shoppingCart = {
  //   "Rice":200,
  //   "Apple":80,
  //   "juice":35,
  //  };
  //  if(shoppingCart.containsKey("apple")){
  //   print("product found");
  //  }
  //  else{
  //   print("product not found");
  //  }
//}