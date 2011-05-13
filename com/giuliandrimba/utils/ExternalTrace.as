package  com.giuliandrimba.utils
{
	/**
	 * ...
	 * @author Giulian Drimba
	 */
	
	import flash.external.ExternalInterface;
		
	public class ExternalTrace
	{
		public static var ENABLE:Boolean = true;
		
		public static function trace(msg:String):void
		{
			if(ENABLE)
				ExternalInterface.call("externalTrace", msg);
		}	
	}	
}
