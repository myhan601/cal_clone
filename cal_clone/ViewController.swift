//
//  ViewController.swift
//  cal_clone
//
//  Created by 한철희 on 2023/06/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension UIView {
    @IBInspectable var cornerRadius: CGFloat { // 모(서리)따기
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
