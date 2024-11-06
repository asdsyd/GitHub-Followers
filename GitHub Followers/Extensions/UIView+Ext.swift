//
//  UIView+Ext.swift
//  GitHub Followers
//
//  Created by Asad Sayeed on 21/10/24.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
