package com.giuliandrimba.utils
{
	/**
	 * ...
	 * @author Giulian Drimba
	 */
	
	import flash.display.DisplayObjectContainer;

	public function removeChildrenFrom(target:DisplayObjectContainer):void
	{
		while(target.numChildren > 0)
		{
			target.removeChildAt(0);
		}
	}
}