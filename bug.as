function handleComplete(event:Event):void {
  // Accessing a property of a potentially null object
  trace(myObject.someProperty); //Error if myObject is null
}