//
//  GameViewController.swift
//  SwitchTheShitOutOfTheColor
//
//  Created by VISHAL (V.C) on 5/4/19.
//  Copyright © 2019. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            
            let scene = MenuScene(size: view.bounds.size)
            scene.scaleMode = .aspectFill
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
           // view.showsFPS = true
           // view.showsNodeCount = true
        }
    }
}
