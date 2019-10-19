//
//  Customer.swift
//  test
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer
{
        var customerId : String
        var firstName : String
        var lastName : String
        var fullName : String
        {
        return "\(self.firstName) \(self.lastName)"
        }
        var email : String
        var dictBill = Dictionary<String,Bill>()
        
        init(customerId : String, firstName : String, lastName : String, email : String, dictBill : Dictionary<String,Bill>)
        {
            self.customerId = customerId
            self.firstName = firstName
            self.lastName = lastName
            self.email = email
            self.dictBill = dictBill
            
        }
        func displayData()
        {
            print("**************************************************************")
            print("Customer Id : \(customerId)")
            print("Full Name : \(fullName)")
            for item in dictBill.values
            {
                item.displayData()
            }
            
        }
    }
