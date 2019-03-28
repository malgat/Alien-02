//
//  ViewController.swift
//  Ailien ImageView02
//
//  Created by D7703_21 on 2019. 3. 28..
//  Copyright © 2019년 D7703_21. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ailenimageViewer: UIImageView!
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        ailenimageViewer.image = UIImage(named:"frame1.png")
        countLabel.text = "frame\(count).png"
        
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        print("Button Pressed")
        count = count + 1
        
        if (count>5){
            count = 1
        }
        ailenimageViewer.image = UIImage(named:"frame\(count).png")
        countLabel.text = "frame\(count).png"
        
    }
    
}

