//
//  ViewController.swift
//  Determining The Weather
//
//  Created by Moobat on 4/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weatherIconImageView: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var feelsLikeTemperatureLabel: UILabel!
    
    @IBAction func searchPressed(_ sender: UIButton) {
        self.presentSearchAlertController(withTitle: "Enter city name", massage: nil, style: .alert)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}
