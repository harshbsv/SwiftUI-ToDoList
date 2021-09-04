//
//  HideKeyboardExtension.swift
//  ToDoList
//
//  Created by Harshvardhan Basava on 04/09/21.
//

import SwiftUI

#if canImport(UIKit)
extension View{
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
