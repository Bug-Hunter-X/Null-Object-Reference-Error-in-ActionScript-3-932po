function handleComplete(event:Event):void {
  // Check if myObject is null before accessing its properties
  if (myObject != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null!");
  }
}

//Alternative using the nullish coalescing operator (AS3 doesn't directly support this, but can be implemented)
function handleComplete(event:Event):void {
  trace(myObject?.someProperty || "myObject is null!");
}