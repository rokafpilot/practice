//
//  main.swift
//  9thpractice
//
//  Created by Sunghyun Kim on 2024/08/13.
//

//자료형
import Foundation

protocol Tiger {
    
}

protocol Lion {
    
}

class Cat: Tiger, Lion {
    
}

var someCat: Tiger = Cat()

let someLion: someCat as? Lion

