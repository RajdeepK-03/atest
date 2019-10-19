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
        super.init(bId: <#T##Int#>, bDate: <#T##Date#>, billType: <#T##String#>, totalBillAmount: <#T##Float#>)
        self.providerName = providerName
        self.internetGBused = internetGBused
    }
}
