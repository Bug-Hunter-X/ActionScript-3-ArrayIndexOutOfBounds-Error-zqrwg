function myFunction():void{
  trace(myArray[myArray.length]);
}

// ... later in the code ...
var myArray:Array = new Array();
myArray.push(1);
myArray.push(2);
myArray.push(3);
myFunction();