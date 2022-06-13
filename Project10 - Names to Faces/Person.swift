//
//  Person.swift
//  Project10 - Names to Faces
//
//  Created by Vitali Vyucheiski on 4/8/22.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
