//
//  LaunchMovementGameButton.swift
//  ARrehab
//
//  Created by Jonah Noh on 11/1/20.
//  Copyright © 2020 Eric Wang. All rights reserved.
//

import Foundation
import UIKit


class LaunchMovementGameButton: UIButton {
    
    //let gbImageView = <IMAGE FROM DESIGN TEAM>
    let rbFrame = CGRect(x: 150, y: 300, width: 200, height: 100)
    let rbTintColor: UIColor = .white
    let rbBackgroundColor: UIColor = .gray
    let rbText = "Movement Game"
    
    init() {
        super.init(frame: rbFrame)
        setUpButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpButton()
    }
    
    private func setUpButton() {
        //self.imageView = gbImageView
        self.frame = rbFrame
        self.tintColor = rbTintColor
        self.backgroundColor = rbBackgroundColor
        self.setTitle(rbText, for: .normal)
    }
    
    func removeButton() {
        self.removeFromSuperview()
    }
    
}
