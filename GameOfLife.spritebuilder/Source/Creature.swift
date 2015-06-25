//
//  Creature.swift
//  GameOfLife
//
//  Created by Mikhael Gonzalez on 6/25/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import UIKit

class Creature: CCSprite {
    var livingNeighborsCount = 0
    
    convenience override init() {
        self.init(imageNamed: "GameOfLifeAssets/Assets/bubble.png")
        anchorPoint = CGPoint(x: 0, y: 0)
    }
    
    var isAlive = false {
        didSet {
            self.visible = isAlive
        }
    }
   
}
