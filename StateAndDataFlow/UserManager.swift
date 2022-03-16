//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Alexey Efimov on 01.11.2021.
//

import SwiftUI

final class UserManager: ObservableObject {
    @AppStorage("isRegistered") var isRegistered = false
    @AppStorage("username") var name = ""
}
