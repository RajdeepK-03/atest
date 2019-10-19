//
//  Bill.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill
{
    var bId: Int
    var bDate: Date
    enum b_Type
    {
        case Internet
        case Hydro
        case Mobile
    }
    var billType: b_Type
    var totalBillAmount: Float
    
    init(bId: Int, bDate: Date, billType: b_Type, totalBillAmount: Float)
    {
        self.bId = bId
        self.bDate = bDate
        self.billType = billType
        self.totalBillAmount = totalBillAmount
    }
    
    func displayData()
    {
        print(" bill Id: \(bId)")
        print(" bill Date: \(bDate)")
        print(" bill Type: \(billType)")
        print(" total Bill Amount: \(totalBillAmount)")
    }
}
