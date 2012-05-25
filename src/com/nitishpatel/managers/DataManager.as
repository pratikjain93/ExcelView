package com.nitishpatel.managers
{
	public class DataManager
	{
		
		private static var _instance:DataManager;
		
		public static function getInstance():DataManager
		{
			if(!_instance)
			{
				_instance = new DataManager();
			}
			
			return _instance;
		}
		
		public function DataManager()
		{
		}
		
		
		public var xmlData:XML;
	}
}