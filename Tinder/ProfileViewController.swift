//
//  ProfileViewController.swift
//  Tinder
//
//  Created by Pranaya Adhikari on 3/25/18.
//  Copyright © 2018 Pranaya Adhikari. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    var userImage:UIImage!
    @IBOutlet weak var userImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
            userImageView.image = userImage
            
        }
        // Do any additional setup after loading the view.
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    @IBAction func didTapDone(_ sender: UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
