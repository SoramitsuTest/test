//
//  UserData.swift
//  test
//
//  Created by Ivan Shlyapkin on 9/17/24.
//

import Foundation

struct UserData: Identifiable{
    let id = UUID()
    let name: String
    let value: String
}
