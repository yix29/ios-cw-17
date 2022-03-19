//
//  File.swift
//  corona
//
//  Created by حسين العجمي on 19/03/2022.
//

import Foundation

struct userCovidInfo: Identifiable
{
    var id = UUID()
    var fullname: String
    let area : String
  let numberOfDoses : Int
}
var people = [userCovidInfo(fullname: "yix", area: "sabah al nasser", numberOfDoses: 3), userCovidInfo(fullname: "jassem", area: "bayan", numberOfDoses: 2), userCovidInfo(fullname: "fahad", area: "sabah al salem", numberOfDoses: 0)]


