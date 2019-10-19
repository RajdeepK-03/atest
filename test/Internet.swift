//
//  Internet.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill
{
    var ibid : String
    var providerName: String
    var internetGBused: Float
    
    init(ibid : String,providerName: String, internetGBused: Float, bId: Int, bDate: Date, billType: b_Type, totalBillAmount: Float)
    {
        self.ibid = ibid
        self.providerName = providerName
        self.internetGBused = internetGBused
        super.init(bId: bId, bDate: bDate, billType: billType, totalBillAmount: totalBillAmount)
        
    }
    
    override func displayData()
    {
        super.displayData()
        print(" Provider Name: \(providerName)")
        print(" Internet GB used: \(internetGBused)")
       
    }}
