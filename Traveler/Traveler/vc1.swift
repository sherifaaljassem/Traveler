//
//  vc1.swift
//  Traveler
//
//  Created by Sherifa Aljassem on 10/14/20.
//  Copyright © 2020 Sherifa Aljassem. All rights reserved.
//

import Foundation
struct traveler{
    var countryName : String
    var countryImage : String
}
struct country{
    var area : String
    var restuarant : [String]
    var mall : [String]
    var parks : [String]
}
var turkey = [country(area: "bursa", restuarant: ["zennap", "uzanEtMangal", "egeBalik"], mall: ["kentMeydani", "zafer", "marka"], parks: ["uludag", "golyazi"]),
              country(area: "istanbul", restuarant: ["bigChef", "balik", "kababjiMahmoud"], mall: ["mallOfIstanbul", "Akbati", "Istinye"], parks: ["yildiz", "emirgan", "gulhane"]),country(area: "ankara", restuarant: ["ekmekArasi","trilye"], mall: ["kentPark", "gordian"], parks: ["eymir", "dickmenVadisi"])]

var germany = [country(area: "berlin", restuarant: ["skyKitchen", "restaurantFacil", "aMano"], mall: ["mallOfBerlin", "potsdamerPlatz", "bikiniBerlin"], parks: ["gartenDelWelt", "charlottenburgPalace"]),
               
country(area: "hamburg", restuarant: ["haerlin", "sagners", "philipps"], mall: ["phoenixCenter", "billstedt", "levantehaus"], parks: ["plantenUnBlomen", "altonaerVolkspark", "jenisch"])
    
    ,country(area: "munich", restuarant: ["luSalentinuBistro","taverna"], mall: ["hofstatt", "stachusPassagen"], parks: ["englishGarten", "hofgarten"])]

 var britain = [country(area: "london", restuarant: ["chateau", "theLedbury", "sketch"], mall: ["westFieldLondon", "cardinalPlace", "oneNewChange"], parks: ["victoria", "battersea"]),
                
 country(area: "scotland", restuarant: ["theKitchin", "condita", "peatInn"], mall: ["waverleyMall", "fortKinnaird", "theThistlesShoppingMall"], parks: ["queenElizabethForestPark", "cairngorms"])
    
    ,country(area: "wales", restuarant: ["theWalnutTreeInn","theWhiteBrook"], mall: ["cwmbranCentre", "tweedmill"], parks: ["breconBeacons", "weprePark"])]
struct areas{
    var area: String
}
var turkeyArea : [areas] = [
    areas(area:"bursa"),
    areas(area: "istabbul"),
    areas(area: "ankara")
]
var germanyAreas: [areas] = [
    areas(area: "berlin"),
areas(area: "hamburg"),
areas(area: "munich")]

var britainAreas: [areas] = [
areas(area: "london"),
areas(area: "scotland"),
areas(area: "wales")]

struct restaurants{
    var restaurant: String
}
var selectedArray: [areas] = []
