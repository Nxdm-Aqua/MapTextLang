

gtc <- 0
gtc2 <- 0
gtc3 <- 0
gtc4 <- 0
gtc5 <- 0
gtc6 <- 0
gtc7 <- 0
gtc8 <- 0
gtc9 <- 0
gtc10 <- 0

function rld()
{
	ScriptPrintMessageChatAll("test script load");
}

function gts()
{
	local kgt = Entities.FindByName(null, "kgt");
	local pb = Entities.FindByName(null, pb);
	EntFireByHandle(self, "runscriptcode", "gts()", 1, null, null);
	if(gtc !=0 )
	{
		gtc--; 							
	}
	if(gtc2 !=0)
	{
		gtc2--;			
	}
	kgt.__KeyValueFromString("message","\n\n╲  ︾  ╱                  ╲  ︾  ╱\n	    "+gtc.tostring()+
			"                              "+gtc2.tostring()+"\n╱  ︽  ╲                  ╱  ︽  ╲\n             ▷  ❤ : "+pb.GetHealth()+"  ◁");
}

function gts2()
{

	local kgt2 = Entities.FindByName(null, "kgt2");
	local pb2 = Entities.FindByName(null, pb2);
	EntFireByHandle(self, "runscriptcode", "gts2()", 1, null, null);
	if(gtc3 !=0 )
	{
		gtc3--; 							
	}
	if(gtc4 !=0)
	{
		gtc4--;			
	}
	kgt2.__KeyValueFromString("message","\n\n╲  ︾  ╱                  ╲  ︾  ╱\n	    "+gtc3.tostring()+
			"                              "+gtc4.tostring()+"\n╱  ︽  ╲                  ╱  ︽  ╲\n             ▷  ❤ : "+pb2.GetHealth()+"  ◁");
}

function gts3()
{

	local kgt3 = Entities.FindByName(null, "kgt3");
	local pb3 = Entities.FindByName(null, pb3);
	EntFireByHandle(self, "runscriptcode", "gts3()", 1, null, null);
	if(gtc5 !=0 )
	{
		gtc5--; 							
	}
	if(gtc6 !=0)
	{
		gtc6--;			
	}
	kgt3.__KeyValueFromString("message","\n\n╲  ︾  ╱                  ╲  ︾  ╱\n	    "+gtc5.tostring()+
			"                              "+gtc6.tostring()+"\n╱  ︽  ╲                  ╱  ︽  ╲\n             ▷  ❤ : "+pb3.GetHealth()+"  ◁");
}

function gts4()
{

	local kgt4 = Entities.FindByName(null, "kgt4");
	local pb4 = Entities.FindByName(null, pb4);
	EntFireByHandle(self, "runscriptcode", "gts4()", 1, null, null);
	if(gtc7 !=0 )
	{
		gtc7--; 							
	}
	if(gtc8 !=0)
	{
		gtc8--;			
	}
	kgt4.__KeyValueFromString("message","\n\n╲  ︾  ╱                  ╲  ︾  ╱\n	    "+gtc7.tostring()+
			"                              "+gtc8.tostring()+"\n╱  ︽  ╲                  ╱  ︽  ╲\n             ▷  ❤ : "+pb4.GetHealth()+"  ◁");
}

function gts5()
{

	local kgt5 = Entities.FindByName(null, "kgt5");
	local pb5 = Entities.FindByName(null, pb5);
	EntFireByHandle(self, "runscriptcode", "gts5()", 1, null, null);
	if(gtc9 !=0 )
	{
		gtc9--; 							
	}
	if(gtc10 !=0)
	{
		gtc10--;			
	}
	kgt5.__KeyValueFromString("message","\n\n╲  ︾  ╱                  ╲  ︾  ╱\n	    "+gtc9.tostring()+
			"                              "+gtc10.tostring()+"\n╱  ︽  ╲                  ╱  ︽  ╲\n             ▷  ❤ : "+pb5.GetHealth()+"  ◁");
}






//
