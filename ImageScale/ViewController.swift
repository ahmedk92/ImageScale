//
//  ViewController.swift
//  ImageScale
//
//  Created by Ahmed Khalaf on 7/12/19.
//  Copyright © 2019 Ahmed Khalaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Comment this line to see the image loaded
        // with a scale factor of 1.0 which leads
        // to an undesired frame size.
        imageView.image = UIImage(data: try! Data(contentsOf: Bundle.main.url(forResource: "pic", withExtension: "png")!), scale: UIScreen.main.scale)
    }


}

