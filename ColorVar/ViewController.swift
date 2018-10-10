//
//  ViewController.swift
//  ColorVar
//
//  Created by AFFIXUS IMAC1 on 8/9/18.
//  Copyright © 2018 AFFIXUS IMAC1. All rights reserved.
//

import UIKit
import ChameleonFramework

class ViewController: UIViewController {

    @IBOutlet weak var newView: UIView!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    @IBOutlet weak var view6: UIView!
    @IBOutlet weak var view7: UIView!
    
    let firstRandomColor = UIColor.white
    let secondRandomColor = UIColor.lightGray
    let thirdRandomColor = UIColor.randomFlat
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.backgroundColor = GradientColor(gradientStyle: .topToBottom, frame: view.frame, colors: [firstRandomColor, secondRandomColor])
        view2.backgroundColor = GradientColor(gradientStyle: .leftToRight, frame: view.frame, colors: [firstRandomColor, secondRandomColor])
          view3.backgroundColor = GradientColor(gradientStyle: .radial, frame: view.frame, colors: [firstRandomColor, secondRandomColor])
         newView.backgroundColor = GradientColor(gradientStyle: .topToBottom, frame: view.frame, colors: [firstRandomColor, secondRandomColor])

        let colors:[UIColor] = [
            UIColor.flatPurpleColorDark(),
            UIColor.flatWhite()
        ]
        newView.backgroundColor = GradientColor(gradientStyle: .topToBottom, frame: view.frame, colors: colors)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

