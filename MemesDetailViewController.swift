//
//  MemesDetailViewController.swift
//  MemeMe_2.0
//
//  Created by Luciano Schillagi on 13/10/16.
//  Copyright © 2016 Luko. All rights reserved.
//

import UIKit

    class MemesDetailViewController: UIViewController {

    var meme: MemeObject! = nil
 
    @IBOutlet weak var memeImageView: UIImageView!
    @IBOutlet weak var editButton: UINavigationBar!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)  // added per instructor
        memeImageView.image = meme.memedImage
    }
    
   
    @IBAction func cancelAction(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    
    override var prefersStatusBarHidden : Bool {
        return true     // status bar should be hidden
    }

}
