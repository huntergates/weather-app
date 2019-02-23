//
//  WeatherViewController.swift
//  weather-app
//
//  Created by Hunter Gates on 1/19/19.
//  Copyright © 2019 Hunter Gates. All rights reserved.
//

import UIKit

class WeatherViewController: UIViewController {

    
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var backgroundView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let nycWeather = Weather(temp: "74", description: "Nice and Warm")
        backgroundView.image = UIImage(named: "weatherImage")
        cityLabel.text = "Manhattan"
        temperatureLabel.text = "\(nycWeather.temp)°"
        descriptionLabel.text = nycWeather.description
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
