//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Mihwa on 2017. 2. 8..
//  Copyright © 2017년 Mihwa. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!

    var post: NSDictionary!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let photos = post.value(forKeyPath: "photos") as? [NSDictionary]
        let imageUrlString = photos?[0].value(forKeyPath: "original_size.url") as? String
        let imageUrl = URL(string: imageUrlString!)!


        image.setImageWith(imageUrl)
        
        


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
