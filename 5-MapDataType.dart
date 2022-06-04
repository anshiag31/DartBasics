//Map Data Types(Dictionary in Python)
void main()
{
  Map data = {
    "name":"Manish",
    "age":30,
    "address":'Delhi',
    "PhoneNo":123456789
  };  //I am interested in creating an object
  print(data);
  print(data["address"]);
  data["email"] = "mainsh@gmail.com";
  print(data);

  Map course= new Map();
  //Map constructor
  course["name"] = "Flutter";
  course["time"] = "45 Hours";
  course["Fee"] = 1000;
  print(course);
}