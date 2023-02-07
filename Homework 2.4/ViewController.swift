//
//  ViewController.swift
//  Homework 2.4
//
//  Created by Виктория Страдзина on 07.02.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var colorWindow: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeColor() {
        colorWindow.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: 1)
    }
    
    @IBAction func redSliderChanged(_ sender: Any) {
        changeColor()
    }
    
    @IBAction func blueSliderChanged(_ sender: Any) {
        changeColor()
    }
    
    @IBAction func greenSliderChanged(_ sender: Any) {
        changeColor()
    }
}

