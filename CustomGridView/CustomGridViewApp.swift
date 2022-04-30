//
//  CustomGridViewApp.swift
//  CustomGridView
//
//  Created by Сергей Иванчихин on 30.04.2022.
//

import SwiftUI

@main
struct CustomGridViewApp: App {
    var body: some Scene {
        WindowGroup {
            CustomGridView(items: [11, 3, 7, 17, 5, 2, 1], columns: 3) { itemSize, item in
                Text("\(item)")
                    .frame(width: itemSize, height: itemSize)
            }
        }
    }
}
