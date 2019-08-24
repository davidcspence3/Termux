Hello: Hello.dex
	dalvikvm -cp Hello.dex Hello

Hello.dex : Hello.class
	dx --dex --output=Hello.dex Hello.class
	
Hello.class: Hello.java
	ecj Hello.java
