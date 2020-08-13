//
//  iOS-Class.swift
//  Apple Sounds
//
//  Created by Noah Evans on 03/08/2020.
//

import Foundation
import UIKit

class iOS_Sounds: NSObject{

    var soundName: String?
    var soundFileName: String?

    init(soundName:String,soundFileName:String) {
        self.soundName = soundName
        self.soundFileName = soundFileName

    }
}
