//
//  DetailViewController.swift
//  SplitView
//
//  Created by Krzysztof Hadaś on 03.10.18.
//  Copyright © 2018 Krzysztof Hadaś. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var itemImageView: UIImageView!

    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        itemImageView.image = image
    }

}
