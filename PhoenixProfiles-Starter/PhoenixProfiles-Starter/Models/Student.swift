//
//  Student.swift
//  PhoenixProfiles
//
//  Created by jeazous on 6/28/21.
//

import Foundation

class Student {
    
    let firstName: String
    let lastName: String
    let imageName: String
    let bio: String
    let location: String
    
    var socialMediaURLs: [String: String]
    
    init(firstName: String, lastName: String, imageName: String, bio: String, socialURLs: [String: String], location: String) {
        
        self.firstName = firstName
        self.lastName = lastName
        self.imageName = imageName
        self.bio = bio
        self.socialMediaURLs = socialURLs
        self.location = location
    
    }
    
    
}
