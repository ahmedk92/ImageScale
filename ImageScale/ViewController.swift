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
        
        imageView.image = UIImage(data: try! Data(contentsOf: Bundle.main.url(forResource: "pic", withExtension: "png")!), scale: UIScreen.main.scale)
    }


}

