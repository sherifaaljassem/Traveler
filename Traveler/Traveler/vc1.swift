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
              country(area: "istanbul", restuarant: ["bigChef", "balik", "Kebapci"], mall: ["mallOfIstanbul", "Akbati", "Istinye"], parks: ["yildiz", "emirgan", "gulhane"])]

var germany = [country(area: "berlin", restuarant: ["skyKitchen", "restaurantFacil", "aMano"], mall: ["mallOfBerlin", "potsdamerPlatz", "bikiniBerlin"], parks: ["gartenDelWelt", "charlottenburgPalace"])
    ,country(area: "munich", restuarant: ["savanna","naxos"], mall: ["hofstatt", "stachusPassagen"], parks: ["englishGarten", "hofgarten"])]

 var britain = [country(area: "london", restuarant: ["chateau", "theLedbury", "sketch"], mall: ["westFieldLondon", "cardinalPlace", "oneNewChange"], parks: ["victoria", "battersea"])
    
    ,country(area: "wales", restuarant: ["theWalnutTreeInn","theWhiteBrook"], mall: ["cwmbranCentre", "tweedmill"], parks: ["breconBeacons", "weprePark"])]
struct areas{
    var area: String
}

var turkeyArea : [areas] = [
    areas(area:"bursa"),
    areas(area: "istanbul")
]

var germanyArea: [areas] = [
    areas(area: "berlin"),
areas(area: "munich")]

var britainArea: [areas] = [
areas(area: "london"),
areas(area: "wales")]

struct restaurants{
    var restaurant: String
}
var selectedArray: [areas] = []

var selectedArea : country = country(area: "bursa", restuarant: ["zennap", "uzanEtMangal", "egeBalik"], mall: ["kentMeydani", "zafer", "marka"], parks: ["uludag", "golyazi"])
