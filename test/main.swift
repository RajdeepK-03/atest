//
//  main.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var totalBill : Float
var custDictionary = Dictionary<String,Customer>()


var internet1 = Internet(ibid: " rj",providerName: "Rodgers", internetGBused: 22.5, bId: 1, bDate: Date(), billType: Bill.b_Type.Internet, totalBillAmount: 43.2)

var internet2 = Internet(ibid: "sukj", providerName: "Fido", internetGBused: 12.5, bId: 2, bDate: Date(), billType: Bill.b_Type.Internet, totalBillAmount: 23.2)

var hydro1 = Hydro(agencyName: "Ontario Power Generation", unitsConsumed: 20, bId: 101, bDate: Date(), billType: Bill.b_Type.Hydro, totalBillAmount: 50)

var mob1 = Mobile(manufacturerName: "Sony", planName: "Big Gig", mobileNumber: "9465651859", gbUsed: 12.7, minutesUsed: 300, billAmount: 25.5, bId: 201, bDate: Date(), billType:Bill.b_Type.Mobile, totalBillAmount: 30.5)
var cust1 = Customer(customerId: "A0101", firstName: "Rajdeep", lastName: "Kaur", emailId: "rajdeep@gmail.com", dictBill: [internet1.ibid:internet1])
custDictionary.updateValue(cust1, forKey: "A0101")

for i in custDictionary.values
{
    i.displayData()
}



