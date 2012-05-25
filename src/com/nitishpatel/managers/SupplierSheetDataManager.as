package com.nitishpatel.managers
{
	[Bindable]
	public class SupplierSheetDataManager
	{
		private static var _instance : SupplierSheetDataManager;
		public function SupplierSheetDataManager()
		{
			supplierMarketPrice();
			supplierRevenue();
			supplierSeed();
			supplierNitrogenManagementPlan();
			supplierNitrogenStabilizer();
			supplierPlantFoodCorn();
			supplierPlantFoodSoyabean();
		}
		
		public static function getInstance():SupplierSheetDataManager
		{
			if(!_instance)
			{
				_instance = new SupplierSheetDataManager();
			}
			return _instance;
		}
		
		public var markerPrice : Array = [];
		private function supplierMarketPrice():void
		{
			
		}
	}
}