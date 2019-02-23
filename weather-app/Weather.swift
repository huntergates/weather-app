//
//  Weather.swift
//  weather-app
//
//  Created by Hunter Gates on 2/23/19.
//  Copyright © 2019 Hunter Gates. All rights reserved.
//

import Foundation


class Weather {
    var temp: String?
    var description: String?
    
    init(temp: String?, description: String?) {
        self.temp = temp
        self.description = description
    }
}
