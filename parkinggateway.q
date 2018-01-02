//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
Van-e deadlock a rendszerben?
*/
A[] not deadlock

/*
Van-e olyan \u00e1llapot mikor a mindk\u00e9t soromp\u00f3 nyitva van
*/
E<> BARRIER(0).OPENED and BARRIER(1).OPENED

/*
Van-e olyan \u00e1llapot amikor az els\u0151 soromp\u00f3 z\u00e1rva a m\u00e1sodik soromp\u00f3 pedig nyitva van
*/
E<> BARRIER(0).CLOSED and BARRIER(1).OPENED

/*
Van-e olyan \u00e1llapot amikor az els\u0151 soromp\u00f3 nyitva a m\u00e1sodik soromp\u00f3 pedig z\u00e1rva van
*/
E<> BARRIER(0).OPENED and BARRIER(1).CLOSED

/*
Van-e olyan \u00e1llapot mikor a k\u00e1rtyaolvas\u00f3 PAY \u00e1llapotba ker\u00fcl
*/
E<> CARDREADER.PAY
