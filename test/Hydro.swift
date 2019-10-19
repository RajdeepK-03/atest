//
//  Hydro.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class hydro: Bill
{
    var agencyName: String
    var unitsConsumed: Int
    init(agencyName: String, unitsConsumed: Int, bId: Int, bDate: Date, billType: String, totalBillAmount: Float)
    {
        self.agencyName = agencyName
        self.unitsConsumed = unitsConsumed
        super.init(bId: bId, bDate: bDate, billType: billType, totalBillAmount: totalBillAmount)
    }
    override func displayData()
    {
        super.displayData()
        print(" Agency Name: \(agencyName)")
        print(" Unit Consumed: \(unitsConsumed)")
    }
}
