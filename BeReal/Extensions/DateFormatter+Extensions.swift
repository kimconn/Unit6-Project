//
//  DateFormatter+Extensions.swift
//
//
//  Created by Kim Connolly on 3/12/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
