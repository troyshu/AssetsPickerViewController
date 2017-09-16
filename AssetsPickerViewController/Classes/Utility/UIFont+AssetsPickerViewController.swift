//
//  UIFont+AssetsPickerViewController.swift
//  Pods
//
//  Created by DragonCherry on 5/19/17.
//
//

import UIKit

extension UIFont {
    static func systemFont(forStyle style: UIFontTextStyle, weight: CGFloat = UIFontWeightRegular) -> UIFont {
        let font = UIFont.preferredFont(forTextStyle: style)
        return UIFont(name: "ApercuPro", size: font.pointSize) ?? UIFont.systemFont(ofSize: font.pointSize, weight: weight)
    }
}
