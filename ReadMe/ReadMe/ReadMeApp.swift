//
//  ReadMeApp.swift
//  ReadMe
//
//  Created by Lê Văn Huy on 19/07/2022.
//

import SwiftUI

@main
struct ReadMeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(Library())
        }
    }
}
