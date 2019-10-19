//
//  Mobile.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill
{
    var manufacturerName: String
    var planName: String
    var mobileNumber: String
    var gbUsed: Float
    var minutesUsed: Float
    var billAmount: Float
    init(manufacturerName: String, planName: String, mobileNumber: String, gbUsed: Float, minutesUsed:Float, billAmount: Float, bId: Int, bDate: Date, billType: b_Type, totalBillAmount: Float) {
        
        
        self.manufacturerName = manufacturerName
        self.planName = planName
        self.mobileNumber = mobileNumber
        self.gbUsed =  gbUsed
        self.minutesUsed = minutesUsed
        self.billAmount = billAmount
        super.init(bId: bId, bDate: bDate, billType: billType, totalBillAmount: totalBillAmount)
        
    }
    override func displayData() {
        print("Manufacturer Name: \(manufacturerName)")
        print("Plan Name: \(planName)")
        print("Mobile Number: \(mobileNumber)")
        print("GB Used: \(gbUsed)")
        print("Minutes used: \(minutesUsed)")
        print("Bill Amount: \(billAmount)")
    }
    
    
}
