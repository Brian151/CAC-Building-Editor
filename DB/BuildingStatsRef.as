//defaults
this.isBuilding = true; //ignore
	this.parent = parent; //ignore
	this.type = this.parent.type; //ignore
	if (!this.parent.type) 
		this.type = parent; //ignore
	this.active = (this.parent.isConstruction) ? true : false; //ignore
	this.title = dialogue("int_"+this.type+"_title"); //still will be defined in stat files
	this.inProgress = false; //ignore
	this.progress = 0; //ignore
	
	this.spread = 2;
	this.weapon = false;
	this.maxWeaponCharge = 0;
	this.powerMargin = 2;
	this.altitude = 0;
	this.size = 0;
	this.repairable = true;
	this.rotatable = false;
	this.miner = false;
	this.isHQ = false;
	this.isRadar = false;
	this.isSatellite = false;
	this.maxWeaponPayload = 9999999;

	this.children = new Array(); //saved as boolean in stat files
/* 
common:
cost,height,isThreat,max,maxHeal?th,repairable,size,spread,title,w?idth
special:
children,isHQ,isSatellite,miner,?power,powerMargin,refinery,revenu?e,revenueCount,rotatable
weapon:
...WIP
*/

	
//all
this.altitude = 0;
this.children = new Array();
this.cost = 1000;
this.height = 2;
this.inProgress = false;
this.isBuilding = true;
this.isHQ = false;
this.isRadar = false;
this.isSatellite = false;
this.isThreat = false;
this.max = 12;
this.maxHealth = 1000;
this.maxWeaponCharge = 0;
this.maxWeaponPayload = 9999999;
this.miner = false;
this.power = -100;
this.powerMargin = 2;
this.progress = 0;
this.refinery = true;
this.repairable = true;
this.revenue = 100;
this.revenueCount = 10*30;
this.rotatable = false;
this.size = 0;
this.size = 90;
this.spread = 2;
this.title = dialogue("int_"+this.type+"_title");
this.weapon = "rocket";
this.weaponRange = 300;
this.width = 1;