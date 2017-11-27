//
//  ColorMakeVC.swift
//  Color Make App (with Sliders)
//
//  Created by Oğuz Döğer on 26.11.2017.
//  Copyright © 2017 Oguz Doger. All rights reserved.
//

import UIKit

//MARK: ColorMakeVC: UIViewController

class ColorMakeVC: UIViewController {

    //MARK: Outlets
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    //MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
    }
    
    //MARK: Actions

    @IBAction func changeColorComponent(_ sender: AnyObject){
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }


}

