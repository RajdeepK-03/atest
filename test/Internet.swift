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
    var providerName: String
    var internetGBused: Float
    
    init(providerName: String, internetGBused: Float, bId: Int, bDate: Date, billType: String, totalBillAmount: Float)
    {
        
        self.providerName = providerName
        self.internetGBused = internetGBused
        super.init(bId: bId, bDate: bDate, billType: billType, totalBillAmount: totalBillAmount)
        
    }
    
    override func displayData()
    {
        print(" Provider Name: \(providerName)")
        print(" Internet GB used: \(internetGBused)")
       
    }}
