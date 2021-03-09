//
//  ProjectAModuleDelegate.swift
//  ProjectAModule
//
//  Created by Ilyas Shomat on 09.03.2021.
//

import Foundation
import UIKit

public class ProjectAModuleDelegate {
    
    var window: UIWindow?
    public static var appDelegate: AnyObject?
    public static let shared = ProjectAModuleDelegate()

    init() {
        
    }
    
    func appInit() {
        window = ProjectAModuleConnector.appDelegate?.window
        let storyboard = UIStoryboard(name: "Master", bundle: Bundle(identifier: "test.ProjectAModule"))
        let rootViewController = storyboard.instantiateViewController(withIdentifier: "ViewController")
        window?.rootViewController = rootViewController
        window?.makeKeyAndVisible()

        print("/// vc:", rootViewController)
        print("/// window:", window)
        print("/// rootVC:", window?.rootViewController)
    }
}
