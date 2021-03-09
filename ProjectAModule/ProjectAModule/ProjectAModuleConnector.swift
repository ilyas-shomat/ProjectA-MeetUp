//
//  ProjectAModuleConnector.swift
//  ProjectAModule
//
//  Created by Ilyas Shomat on 09.03.2021.
//

import Foundation

public class ProjectAModuleConnector {
    
    public static var appDelegate: AnyObject?

    static var projectAModuleDelegate: ProjectAModuleDelegate {
        ProjectAModuleDelegate.shared
    }
    
    public static func setupModule(appDelegate: AnyObject?) {
        self.appDelegate = appDelegate
        projectAModuleDelegate.appInit()
    }
    
    //MARK: - Write funcs to get objects from Module
}
