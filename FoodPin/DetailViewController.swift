//
//  DetailViewController.swift
//  FoodPin
//
//  Created by iMAC Movil on 04/10/16.
//  Copyright © 2016 Pegasus Control. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView:UIImageView!
    var restaurantImage:String!
    
    @IBOutlet var restaurantNameLabel:UILabel!
    var restaurantName:String!
    
    @IBOutlet var restaurantTypeLabel:UILabel!
    var restaurantType:String!
    
    @IBOutlet var restaurantLocationLabel:UILabel!
    var restaurantLocation:String!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.restaurantImageView.image = UIImage(named: restaurantImage)
        self.restaurantNameLabel.text = restaurantName
        self.restaurantTypeLabel.text = restaurantType
        self.restaurantLocationLabel.text = restaurantLocation
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
