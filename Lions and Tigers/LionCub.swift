//
//  LionCub.swift
//  Lions and Tigers
//
//  Created by Charles Eison on 1/28/15.
//  Copyright (c) 2015 Charles Eison. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly () {
        println("LionCub:  Snuggle and be happy")
    }
    override func roar() {
        super.roar()
        println("Growl Growl")
        
    }
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks"
        }
        else {
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFactString
    }
}