//
//  ViewModel.swift
//  test
//
//  Created by Ivan Shlyapkin on 9/17/24.
//

import Foundation

final class ViewModel: ObservableObject {
    private let service: Service
    
    init(service: Service) {
        self.service = service
    }
    
    func fetchData() {
        // get user data
    }
}

