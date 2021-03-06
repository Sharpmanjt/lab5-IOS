//
//  dddd.swift
//  lab5
//
//  Created by Tech on 2020-02-06.
//  Copyright © 2020 GBC. All rights reserved.
//

import Foundation

public class Dog {
    var Name: String;
    var Owner: String;
    var Breed: String;
    var Age: Int;
    
    init (name:String, owner:String, breed:String, age:Int){
        self.Name = name;
        self.Owner = owner;
        self.Breed = breed;
        self.Age = age;
    }
    
    public func printSum(x:Int, y:Int)->Int{
        return(x+y);
    }
    
    func incrementAge(age:Int, incAmt:Int) -> Int{
        self.Age = age + incAmt;
        return self.Age;
    }
}
