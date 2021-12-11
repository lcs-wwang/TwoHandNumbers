//
//  Numbers.swift
//  TwoHandNumbers
//
//  Created by Winston Wang on 2021-12-11.
//

import Foundation

struct randomNumbers{
    let numbers: Int
    let solutions: String
}


let listOfNumbers = [
    randomNumbers(numbers: 1,
                  solutions: "1")
    ,
    randomNumbers(numbers: 2,
                  solutions: "1+1")
    ,
    randomNumbers(numbers: 3,
                  solutions: "1+2")
    ,
    randomNumbers(numbers: 4,
                  solutions: "1+3,2+2")
    ,
    randomNumbers(numbers: 5,
                  solutions: "1+4,2+3")
    ,
    randomNumbers(numbers: 6,
                  solutions: "1+5,2+4,3+3")
    ,
    randomNumbers(numbers: 7,
                  solutions: "1+6,2+5,3+4")
    ,
    randomNumbers(numbers: 8,
                  solutions: "1+7,2+6,3+5,4+4")
    ,
    randomNumbers(numbers: 9,
                  solutions: "1+8,2+7,3+6,4+5")
    ,
    randomNumbers(numbers: 10,
                  solutions: "1+9,2+8,3+7,4+6,5+5")
]

