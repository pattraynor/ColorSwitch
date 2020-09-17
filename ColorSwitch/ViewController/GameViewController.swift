//
//  GameViewController.swift
//  ColorSwitch
//
//  Created by Patrick T on 9/11/20.
//  Copyright © 2020 TraynoCo. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            let scene = MenuScene(size: view.bounds.size)
            
            scene.scaleMode = .aspectFit
            
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }

    }


}
