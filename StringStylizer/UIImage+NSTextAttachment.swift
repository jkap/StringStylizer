//
//  UIImage+NSTextAttachment.swift
//  StringStylizer
//
//  Created by kahayash on 2018/03/21.
//  Copyright © 2018年 Kazuhiro Hayashi. All rights reserved.
//

import Foundation

public extension UIImage {
    public func textAttachemnt(with size: CGSize) -> NSTextAttachment {
        let textAttachemnt = NSTextAttachment()
        textAttachemnt.image = self
        textAttachemnt.bounds = CGRect(origin: .zero, size: size)
        return textAttachemnt
    }
    
    public func textAttachemnt(_ width: CGFloat, _ height: CGFloat) -> NSTextAttachment {
        let size = CGSize(width: width, height: height)
        return textAttachemnt(with: size)
    }
}
