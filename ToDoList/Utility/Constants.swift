//
//  Constants.swift
//  ToDoList
//
//  Created by Harshvardhan Basava on 02/09/21.
//

import Foundation
import SwiftUI

//Date Formatter
let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

//UI
var backgroundGradient: LinearGradient {
    return LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
}
//UX
let feedback = UINotificationFeedbackGenerator()
