package com.nitishpatel.managers
{
	import com.nitishpatel.models.NitrogenManagementPlanVO;
	import com.nitishpatel.models.NitrogenStabilizersVO;
	import com.nitishpatel.models.PlanFoodVO;
	
	import mx.controls.Label;

	[Bindable]
	public class DataSheetDataManager
	{
		
		private static var _instance:DataSheetDataManager;
		
		public static function getInstance():DataSheetDataManager
		{
			if(!_instance)
			{
				_instance = new DataSheetDataManager();
			}
			
			return _instance;
		}
		
		
		public function DataSheetDataManager()
		{
			setupNitrogenManagementPlan();
			setupNitrogenStabilizers();
			setupPlanFoods();
		}
		
		public var nitrogenManagementPlan:Array = [];//[{label:"None", analysis:0, price:0}, {label:"NH3", analysis:0.82, price:830},{label:"Solution 28%", analysis:0.28, price:366.63},{label:"Solution 32%", analysis:0.32, price:419},{label:"Urea", analysis:0.46, price:565}];
		private function setupNitrogenManagementPlan():void
		{
			var noneNMV:NitrogenManagementPlanVO = new NitrogenManagementPlanVO();
			noneNMV.label = "None";
			noneNMV.analysis = 0;
			noneNMV.price = 0;
			nitrogenManagementPlan.push(noneNMV);
			
			
			var nh3NMV:NitrogenManagementPlanVO = new NitrogenManagementPlanVO();
			nh3NMV.label = "NH3";
			nh3NMV.analysis = 0.82;
			nh3NMV.price = 830;
			nitrogenManagementPlan.push(nh3NMV);
			
			
			var sol28NMV:NitrogenManagementPlanVO = new NitrogenManagementPlanVO();
			sol28NMV.label = "Solution 28%";
			sol28NMV.analysis = 0.28;
			sol28NMV.price = 366.63;
			nitrogenManagementPlan.push(sol28NMV);
			
			
			var sol32NMV:NitrogenManagementPlanVO = new NitrogenManagementPlanVO();
			sol32NMV.label = "Solution 32%";
			sol32NMV.analysis = 0.32;
			sol32NMV.price = 419;
			nitrogenManagementPlan.push(sol32NMV);
			
			var urea32NMV:NitrogenManagementPlanVO = new NitrogenManagementPlanVO();
			urea32NMV.label = "Urea";
			urea32NMV.analysis = 0.46;
			urea32NMV.price = 565;
			nitrogenManagementPlan.push(urea32NMV);
		}
		
		
		public var nitrogenStabilizers:Array = [];
		private function setupNitrogenStabilizers():void
		{
			var nsv:NitrogenStabilizersVO;
			
			
			nsv = new NitrogenStabilizersVO();
			nsv.label = "None";
			nsv.per = "-";
			nsv.price = 0;
			nsv.perUnit = 0;
			nitrogenStabilizers.push(nsv);
			
			nsv = new NitrogenStabilizersVO();
			nsv.label = "Agrotain Solution";
			nsv.per = "#of Solution/ Acre";
			nsv.price = 4.55;
			nsv.perUnit = 0.03;
			nitrogenStabilizers.push(nsv);
			
			nsv = new NitrogenStabilizersVO();
			nsv.label = "Agrotain Urea";
			nsv.per = "# Urea/Acre";
			nsv.price = 99.31;
			nsv.perUnit = 0.03;
			nitrogenStabilizers.push(nsv);
			
			nsv = new NitrogenStabilizersVO();
			nsv.label = "Instinct";
			nsv.per = "oz/acre";
			nsv.price = 46;
			nsv.perUnit = 0.36;
			nitrogenStabilizers.push(nsv);
			
			nsv = new NitrogenStabilizersVO();
			nsv.label = "Nserve";
			nsv.per = "qt/ac";
			nsv.price = 48.50;
			nsv.perUnit = 12.13;
			nitrogenStabilizers.push(nsv);
		}
		
		
		public var planFood:Array =[];
		private function setupPlanFoods():void
		{
			var pfv:PlanFoodVO;
			
			pfv = new PlanFoodVO();
			pfv.label = "None";
			pfv.n = 0;
			pfv.p = 0;
			pfv.k = 0;
			pfv.price = 0;
			planFood.push(pfv);
			
			
			pfv = new PlanFoodVO();
			pfv.label = "DAP (lb)";
			pfv.n = 0.18;
			pfv.p = 0.46;
			pfv.k = 0;
			pfv.price = 625;
			planFood.push(pfv);
			
			pfv = new PlanFoodVO();
			pfv.label = "Lime (lb)";
			pfv.n = 0;
			pfv.p = 0;
			pfv.k = 0;
			pfv.price = 15;
			planFood.push(pfv);
			
			pfv = new PlanFoodVO();
			pfv.label = "MESZ(lb)";
			pfv.n = 0.1;
			pfv.p = 0.5;
			pfv.k = 0;
			pfv.price = 680;
			planFood.push(pfv);
			
			pfv = new PlanFoodVO();
			pfv.label = "Potash (lb)";
			pfv.n = 0;
			pfv.p = 0;
			pfv.k = 0.6;
			pfv.price = 635;
			planFood.push(pfv);
		}
		
		
		public var C6:Number = 0.82;
		public var C7:Number = 0;
		public var C8:Number = 0.28;
		public var C9:Number = 0.32;
		public var C10:Number = 0.46;
		
		
		
		
		public var C14:Number = 15;
		public var C15:Number = 3;
		public var C16:Number = 35;
		public var C17:Number = 0;
		public var C18:Number = 1;
		
		public var E14:String = "#of Solution/ Acre";
		public var E15:String = "# Urea/Acre";
		public var E16:String = "oz/acre";
		public var E17:String = "";
		public var E18:String = "qt/ac";
		
		public var F14:String = "Pound";
		public var F15:String = "Gallon";
		public var F16:String = "Gallon";
		public var F17:String = "";
		public var F18:String = "Gallon";
		
		
		
		
		public var C22:Number = 0.18;
		public var C23:Number = 0;
		public var C24:Number = 0.1;
		public var C25:Number = 0;
		public var C26:Number = 0;
		
		public var E22:Number = 0.46;
		public var E23:Number = 0;
		public var E24:Number = 0.5;
		public var E25:Number = 0;
		public var E26:Number = 0;
		
		public var F22:Number = 0;
		public var F23:Number = 0;
		public var F24:Number = 0;
		public var F25:Number = 0;
		public var F26:Number = 0.6;
		
		
		
	}
}