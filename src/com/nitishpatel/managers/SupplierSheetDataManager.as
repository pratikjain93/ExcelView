package com.nitishpatel.managers
{
	import com.nitishpatel.models.SupplierMarkerPriceVO;
	
	import mx.charts.AreaChart;

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
		
		public var E9 : String;
		public var F9 : String = "-0.25";
		public var E10 : String;
		public var F10 : String = "-0.17";
		
		public var E13 : String;
		public var F13 : String;
		public var E14 : String = "5.43";
		public var F14 : String = "12.43";
		public var E15 : String = "1031.70";
		public var F15 : String = "621.50";
		public var E16 : String;
		public var F16 : String;
		public var E17 : String;
		public var F17 : String;
		
		/* seed values */
		public var C21 : String;
		public var D21 : String;
		public var E21 : String= "126.00";
		public var F21 : String;
		public var C22 : String;
		public var D22 : String;
		public var E22 : String;
		public var F22 : String = "50.00";
		public var E23 : String;
		public var F23 : String;
		public var E24 : String;
		public var F24 : String;
		
		/* Nitrogen management plan */
		public var C28 : String ;
		public var D28 : String ="164";
		public var E28 : String ="830.00";
		public var F28 : String ="83"
		public var C29 : String ;
		public var D29 : String ="35.2";
		public var E29 : String ="419.00";
		public var F29 : String ="23.05"
		public var C30 : String ;
		public var D30 : String ="0";
		public var E30 : String ="0";
		public var F30 : String ="0"
		public var C31 : String ;
		public var D31 : String ="0";
		public var E31 : String ="0";
		public var F31 : String ="0";
		public var F32 : String;
		public var K32 : String;
		
		/*Nitrogen stabilizer */
		public var H28 : String ;
		public var I28 : String ="qt/ac";
		public var J28 : String ="48.50";
		public var K28 : String ="12.13"
		public var H29 : String ;
		public var I29 : String ="35.2";
		public var J29 : String ="419.00";
		public var K29 : String ="23.05"
		public var H30 : String ;
		public var I30 : String ="0";
		public var J30 : String ="0";
		public var K30 : String ="0"
		public var H31 : String ;
		public var I31 : String ="0";
		public var J31 : String ="0";
		public var K31 : String ="0";
		
		/* Plant food (corn) */
		public var C36 : String ;
		public var D36 : String ="625";
		public var E36 : String ="18";
		public var F36 : String ="46";
		public var G36 : String ="";
		public var H36 : String ="41.25";
		
		public var C37 : String ;
		public var D37 : String ="680";
		public var E37 : String ="10";
		public var F37 : String ="50";
		public var G37 : String ="0";
		public var H37 : String ="34.00";
		
		public var C38 : String ;
		public var D38 : String ="635";
		public var E38 : String ="0";
		public var F38 : String ="0";
		public var G38 : String ="120";
		public var H38 : String ="63.50";
		
		public var C39 : String ;
		public var D39 : String ="15";
		public var E39 : String ="0";
		public var F39 : String ="0";
		public var G39 : String ="0";
		public var H39 : String ="15.00";
		
		public var C41:String;
		public var C42:String;
		public var C43:String;
		public var D41:String;
		public var D42:String;
		public var D43:String;
		
		/*Plant food (soya beans) */
		public var K36:String;
		public var K37:String;
		public var K38:String;
		public var K39:String;
		public var K41:String;
		public var K42:String;
		public var K43:String;
		public var L41:String;
		public var L42:String;
		public var L43:String;
		
		/*Crop Protection */
		public var C48:String;
		public var C49:String;
		public var C50:String;
		public var C51:String;
		public var D48:String;
		public var D49:String;
		public var D50:String;
		public var D51:String;
		
		public var H44 : String;
	    /*Customer services */
		public var C55 : String;
		public var C56 : String;
		public var C57 : String;
		public var C58 : String;
		public var C59 : String;
		public var C60 : String;
		public var C61 : String;
		public var C62 : String;
		public var C63 : String;
		public var C64 : String;
		
		public var D55 : String;
		public var D56 : String;
		public var D57 : String;
		public var D58 : String;
		public var D59 : String;
		public var D60 : String;
		public var D61 : String;
		public var D62 : String;
		public var D63 : String;
		public var D64 : String;
		
		private function supplierMarketPrice():void
		{
			
		}
		public var supplierRevenueData : Array = [];
		private function supplierRevenue():void
		{
			
		}
		
		public var supplierSeedData : Array = [];
		private function supplierSeed():void
		{
			
		}
		
		public var nitrogenMgmtPlanData : Array = [];
		private function supplierNitrogenManagementPlan():void
		{
			
		}
		
		public var nitrogenStabilizerData : Array = [];
		private function supplierNitrogenStabilizer():void
		{
			
		}
		
		public var plantFoodCornData : Array = [];
		private function supplierPlantFoodCorn():void
		{
			
		}
		
		public var plantFoodSoyabeanData : Array = [];
		private function supplierPlantFoodSoyabean():void
		{
			
		}
	}
}