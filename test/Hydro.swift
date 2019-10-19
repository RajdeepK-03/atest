//
//  Hydro.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro: Bill
{
    var agencyName: String
    var unitsConsumed: Float
    init(agencyName: String, unitsConsumed: Float, bId: Int, bDate: Date, billType: b_Type, totalBillAmount: Float)
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
