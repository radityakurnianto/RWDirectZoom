//
//  RWDirectZoom.swift
//  RWDirectZoom
//
//  Created by Raditya Kurnianto on 1/11/19.
//

import UIKit

open class RWDirectZoom {
    fileprivate var imgView: UIImageView!
    
    public init(enableZoomIn imageView: UIImageView) {
        
    }
    
    fileprivate func enableZoom(in imageView: UIImageView) -> Void {
        let pinch = UIPinchGestureRecognizer(target: self, action: #selector(pinchZoom(sender:)))
    }
    
    @objc fileprivate func pinchZoom(sender: UIPinchGestureRecognizer) {
        
    }
}
