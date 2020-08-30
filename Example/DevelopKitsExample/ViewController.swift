//
//  ViewController.swift
//  DevelopKitsExample
//
//  Created by Nguyen Nghia on 8/15/20.
//  Copyright © 2020 Nghia Nguyen. All rights reserved.
//

import UIKit
import DevelopKits

class ViewController: UIViewController {

    @UserDefaultVariable(key: "accessToken", defaultValue: nil)
    var accessToken: String?

    @UserDefaultObject(key: "user")
    var user: UserProfile?

    func sampleSafeDictionary() {

//        let safeDictionary = SafeDictionary<String, Int>(queueLabel: "queue.name")
//
//        /// Get value from key
//        let id = safeDictionary["id"]
//        // or
//        let id = safeDictionary.getValue(key: "id")
//
//        /// Update value for key
//        safeDictionary.updateValue(2, forKey: "id")
//        // or
//        safeDictionary["id"] = 2
//
//        /// Remove value with key
//        safeDictionary.removeValue(forKey: "id")
//
//        /// Get all keys
//        let keys = safeDictionary.keys
//
//        /// Remove all element with keeping capacity ability
//        safeDictionary.removeAll()
//        safeDictionary.removeAll(keepingCapacity: true)
    }
}
