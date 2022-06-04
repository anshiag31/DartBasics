//how to declare variables in Dart language
//single line comment
/*-------
Multiline comment
---------
 */
//ctrl + / (Short-cut for making comment and uncomment)


void main()
{
  var x;//the variable is loosely typed(it means you can store any data)
  x="Anshika";
  x=30;
  x=true;
  print(x);
  var a = 10;
  var b = 20;
  var c = a + b;
  print(c);
  //Interpolation (means message as well data)(concatenation of string+variable)
  print("Result = $c");
}