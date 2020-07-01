//
//  DetailViewController.swift
//  Project-1
//
//  Created by Shafiqul  Islam on 7/1/20.
//  Copyright © 2020 Shafiqul  Islam. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var selectedImage : String?
      
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageToLoad = selectedImage{
            imageView.image = UIImage(named: imageToLoad)
        }
        // Do any additional setup after loading the view.
    }
    

  

}
