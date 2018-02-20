//
//  ViewController.swift
//  PlayingCard
//
//  Created by Thiago Garcia on 20/02/18.
//  Copyright © 2018 iGarcia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}
