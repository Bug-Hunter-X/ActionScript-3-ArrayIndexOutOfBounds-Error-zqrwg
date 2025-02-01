function myFunction():void{
  if (myArray.length > 0) {
    trace(myArray[myArray.length - 1]);
  } else {
    trace("Array is empty");
  }
}

// ... later in the code ...
var myArray:Array = new Array();
myArray.push(1);
myArray.push(2);
myArray.push(3);
myFunction();