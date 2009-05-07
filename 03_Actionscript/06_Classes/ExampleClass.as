package {
	
	// The class name must match the file name
	public class ExampleClass
	{
		public var message:String = "Default Message";
		
		// this is the "Constructor" the special function called when you use "new ExampleClass()"
		public function ExampleClass()
		{
			doSomething();
		}
		
		public function doSomething():void
		{
			trace('woot');
		}
		
		public function traceOutYerMessage():void
		{
			trace(message)
		}
		
		public function addSomethingToTheMessage(something:String):void
		{
			message = message + something; // tacks them together. 
		}
		
		public function gimmeSomething(num:Number):Number
		{
			return num + 425.34;
		}
	}
	
}