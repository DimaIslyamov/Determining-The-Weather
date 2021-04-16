//
//  ViewController+NWMDelegate.swift
//  Determining The Weather
//
//  Created by Moobat on 4/16/21.
//

import Foundation
import UIKit

extension ViewController: NetworkWeatherManagerDelegate {
    func updateInterface(_: NetworkWeatherManager, with currentWeather: CurrentWeather) {
        print(currentWeather.cityName)
    }
}
