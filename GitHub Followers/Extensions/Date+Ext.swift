//
//  Date+Ext.swift
//  GitHub Followers
//
//  Created by Asad Sayeed on 14/10/24.
//

import Foundation

extension Date {
//    before refactor
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month(.wide).year())
    }
}
