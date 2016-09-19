//
//  AppDelegate.swift
//  iPict
//
//  Created by William Ashley on 9/18/16.
//  Copyright © 2016 Jeff Lin. All rights reserved.
//

import Foundation

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?)
        -> Bool {
            FIRApp.configure()
            return true
    }
    override init() {
        
   
    let storage = FIRStorage.storage()
    let storageRef = storage.reference(forURL: "gs://ipict-f6cba.appspot.com")
    // Points to "images"
    let imagesRef = storageRef.child("images")
    
    // Points to "images/space.jpg"
    // Note that you can use variables to create child values
    let fileName = "space.jpg"
    let spaceRef = imagesRef.child(fileName)
    
    // File path is "images/space.jpg"
    let path = spaceRef.fullPath
    
    // File name is "space.jpg"
    let name = spaceRef.name
    
    // Points to "images"
    let imagesRef = spaceRef.parent()
    }
}
