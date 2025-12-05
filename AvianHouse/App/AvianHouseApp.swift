//
//  AvianHouseApp.swift
//  AvianHouse
//
//  Created by Serhii Babchuk on 05.12.2025.
//

import SwiftUI

@main
struct AvianHouseApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
