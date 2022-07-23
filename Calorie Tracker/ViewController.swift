//
//  ViewController.swift
//  Calorie Tracker
//
//  Created by user220668 on 7/20/22.
//

import UIKit

class ViewController: UIViewController {
    
    var dailyCalories = 0
    var weeklyCalories = 0
    var avgWeeklyCalories = 0
    var daysUsed = 1
    
    @IBOutlet weak var daily: UILabel!
    @IBOutlet weak var weekly: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if weeklyCalories != 0 {
            avgWeeklyCalories = weeklyCalories/daysUsed
        }
        
        daily.text = String(dailyCalories)
        weekly.text = String(avgWeeklyCalories)
    }
    
}

