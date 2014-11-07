package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String;
			text = "Terve!";
			return text;
		}
		public function Tehtava1():String
		{
			var text:String;
			text = "Mikko";
			trace("Mikko");
			return text;
		}
		public function Tehtava2():String
		{
			var text:String;
			text = "Hei!\nVaihdetaan riviä";
			return text;
		}
		public function Tehtava3():String
		{
			var kanoja:int = 9000;
			var pekonia:Number = 0.1;
			var traktori:String = "Zetor";
			
			var text:String;
			
			text = "Kanoja:\n" + kanoja + "\n" + "Pekonia:\n" + pekonia + "\n" + "Traktori:\n" + traktori + "\n\n" + "Tässä vielä tiivistelmä\n" + kanoja + "\n" + pekonia + "\n" + traktori + "\n"
			return text;
		}
		public function Tehtava4():String
		{
			var sekuntejaminuutissa:int = 60;
			var minuuttejatunnissa:int = 60;
			var tuntejavuorokaudessa:int = 24;
			var vuorokausiavuodessa:int = 365;
			var sekuntejavuodessa:int = sekuntejaminuutissa * minuuttejatunnissa * tuntejavuorokaudessa * vuorokausiavuodessa;
			
			trace("Vuodessa on " + sekuntejavuodessa + " sekuntia");
			
			var text:String;
			text = "Vuodessa on " + sekuntejavuodessa + " sekuntia";
			return text;
		}
		public function Tehtava5():String
		{
			var luku1:int = 5
			var luku2:int = 10
			var jakojäännös:Number = (luku1+luku2) % 12
			
			var text:String;
			text = "Viisari on kello " + luku1 + ":n kohdalla. Missä viisari on " + luku2 + " tunnin kuluttua?\n\nVastaus: (5 + 10) % 12 = " + jakojäännös + " . Kello 3 kohdalla.";
			return text;
		}
		public function Tehtava6():String
		{
			var luku1:int = 5
			var luku2:int = 4
			var summa:Number = (luku1+luku2)
			var tulo:Number = (luku1*luku2)
			var yhdistettynä:String = String(luku1)+String(luku2);
			
			var text:String;
			text = luku1 + "+" + luku2 + "=" + summa + "\n" + luku1 + "*" + luku2 + "=" + tulo + "\n" + luku1 + " ja " + luku2 + " yhdistettynä = " + yhdistettynä;
			return text;
		}
		public function Tehtava8():String
		{
			var x:int = 0
			var luku1:int = 5
			var text:String;
			var text1= "annettu luku " +luku1;
			var text2= "";
			
			
			if ( luku1 > x ) {
				text2 = "\nluku on positiivinen ";
			}
			else{
				text2 = "\nluku on negatiivinen ";
			}
			text= text1 +text2;
			return text;
		}
		public function Tehtava9():String
		{
			var tays:int = 18
			var ika:int = 17
			var text:String;
			var text1= "Kuinka vanha olet ? : " +ika;
			var text2= "";
			
			
			if ( ika > tays ) {
				text2 = "\n Olet täysi ikäinen ";
			}
			else{
				text2 = "\n Et ole vielä täysi-ikäinen. ";
			}
			text= text1 +text2;
			return text;
		}
		public function Tehtava10():String
		{
			var luku1:int = 39
			var text:String;
			var jakojaannos:Number = luku1 % 2;
			
			
			if ( jakojaannos ==  0 ) {
				text = "Annettu luku " + luku1 + " on parillinen";
			}
			else{
				text = "Annettu luku " + luku1 + " on pariton";
			}
			return text;
		}
		public function Tehtava11():String
		{
			var ehto1:int= 5
			var ehto2:int= 3
			var text:String;
			if ( ehto1 > ehto2 ) {
				text = "Ensimmäinen luku " + ehto1 + "\ntoinen luku " + ehto2 + "\n \nsuurempi luku " + ehto1;
			}
			else if (ehto1 < ehto2){
				text = "Ensimmäinen luku " + ehto2 + "\toinen luku " + ehto1 + "\n \nsuurempi luku " + ehto1;
			}
			else {
				text= "ensimmäinen luku" + ehto2 + "toinen luku " + ehto1 + "\n \nyhtäsuuria " + ehto2;
			}
			return text;
		}
		public function Tehtava12():String
		{
			var pistemaara:int = 37;
			var hylatty:int = 29;
			var ykkonen:int = 34;
			var kakkonen:int = 39;
			var kolmonen:int = 45;
			var text:String;
			
			if ( pistemaara >= 0 && pistemaara <= hylatty ) {
				text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: Hylätty";
			} else if (pistemaara > hylatty && pistemaara <= ykkonen) {
				text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 1";
			} else if (pistemaara > ykkonen && pistemaara <= kakkonen) {
				text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 2";
			} else if (pistemaara > kakkonen && pistemaara <= kolmonen) {
				text = "Pisteet [0-45]: "+pistemaara+"\n\nArvosana: 3";
			}
			return text;
		}
		public function Tehtava13():String
		{
			var ika:int = 100;
			var alaraja:int = 0;
			var ylaraja:int = 120;
			var text:String;
			
			if (ika >= alaraja && ika <= ylaraja){
				text = "Syötit iäksesi? " + ika + "\nOK";
			} else {
				text = "Syötit iäksesi? " + ika + "\nMahdotonta!";
			}
			return text;
		}
		public function Tehtava14():String
		{
			var tunnus:String = "aleksi";
			var salasana:String = "hpk";
			var oikeaTunnus:String = "aleksi";
			var oikeaSalasana:String = "tappara";
			var text:String;
			
			if(tunnus == oikeaTunnus && salasana == oikeaSalasana){
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nOlet kirjautunut järjestelmään";	
			}else{
				text = "Syötetty tunnus: " + tunnus + "\nSyötetty salasana: " + salasana + "\nVäärä tunnus tai salasana";	
			}
			return text;		
		}
		public function Tehtava15():String
		{
			var vuosi:int = 1800;
			var neljallaJaollinen:Number = vuosi % 4;
			var sadallaJaollinen:Number = vuosi % 100;
			var neljallasadallaJaollinen:Number = vuosi % 400;
			var text:String
			
			if(neljallaJaollinen == 0 && sadallaJaollinen != 0 && sadallaJaollinen != 0){
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else if (neljallaJaollinen == 0 && sadallaJaollinen == 0 && neljallasadallaJaollinen == 0){
				text = "Vuosi: " + vuosi + "\nVuosi on karkausvuosi.";
			} else {
				text = "Vuosi: " + vuosi + "\nVuosi ei ole karkausvuosi.";
			}
			return text;
		}
		public function Tehtava16():String
		{
			var luku1:int = 15;
			var luku2:int = 30;
			var komento:String = "erotus";
			var summa:int = luku1 + luku2;
			var erotus:int = luku1 - luku2;
			var text:String = "Tehtävä 16";
			
			while(true){
				
				if(komento == "summa"){
					trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: "+summa+"\nKiitos ja kuulemiin.");
					break;
				}else if(komento == "erotus"){
					trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: "+erotus+"\nKiitos ja kuulemiin.");
					break;
				}else{
					trace("Annettu komento (summa, erotus, lopetus): " + komento +	"\nKiitos ja kuulemiin.");
					break;
				}
				
			}
			return text;
		}
		public function Tehtava17():String
		{
			
			var luku1:int = 15;
			var luku2:int = 30;
			var komento:String = "erotus";
			var summa:int = luku1 + luku2;
			var erotus:int = luku1 - luku2;
			var text:String = "Tehtävä 17";
			var i:int = 0;
			
			
			if(komento == "summa"){
				trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen summa: ")
				while(i<10){
					trace(summa);
					i++;
				}
				trace("\nKiitos ja kuulemiin.");
				
			}else if(komento == "erotus"){
				trace("Annettu komento (summa, erotus, lopetus): " + komento + "\nAnnetut luvut: " +luku1+ ", "+luku2+ "\nLukujen erotus: ")
				while(i<10){
					trace(erotus);
					i++;
				}
				trace("\nKiitos ja kuulemiin.");
			}else{
				trace("Annettu komento (summa, erotus, lopetus): " + komento +	"\nKiitos ja kuulemiin.");
				
			}
			return text	
		}
		public function Tehtava18():String
		{
			var viesti:String = "Tämä on viesti";
			var toistot:int = 10;
			var text:String = "";
			
			for(var i:int = 0; i < toistot ; i++){
				
				text = text + "\n" + viesti;
				
			}
			
			return text;
		}
		
		
		public function Tehtava181():String
		{
			var i:int = 0;
			var text:String = "";
			
			for(i=0; i<=100; i++){
				if(i%2 == 0){
					text = text + " " + i;
				}
			}
			return text;
		}
	}
}