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
        var emailId : String
        var dictBill = Dictionary<String,Bill>()
        
        init(customerId : String, firstName : String, lastName : String, emailId : String, dictBill : Dictionary<String,Bill>)
        {
            self.customerId = customerId
            self.firstName = firstName
            self.lastName = lastName
            self.emailId = emailId
            self.dictBill = dictBill
            
        }
        func displayData()
        {
            print("**************************************************************")
            print("Customer Id : \(customerId)")
            print("Full Name : \(fullName)")
            print("Email Id: \(emailId)")
            for item in dictBill.values
            {
                item.displayData()
            }
            
        }
    }
