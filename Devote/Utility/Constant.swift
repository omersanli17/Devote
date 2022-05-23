//
//  Constant.swift
//  Devote
//
//  Created by omer sanli on 13.05.2022.
//

import SwiftUI

// MARK: - Formatter

 let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

// MARK: - UI
var backgroundGradient = LinearGradient(gradient: Gradient(colors: [Color.pink, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)

// MARK: - UX

let feedback = UINotificationFeedbackGenerator()

