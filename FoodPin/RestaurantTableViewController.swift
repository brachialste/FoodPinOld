//
//  RestaurantTableViewController.swift
//  FoodPin
//
//  Created by iMAC Movil on 15/01/16.
//  Copyright © 2016 Pegasus Control. All rights reserved.
//

import UIKit

class RestaurantTableViewController: UITableViewController {
    
//    var restaurantNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant",
//    "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palimono Espresso", "Upstate", "Traif", "Graham Avenue Meats",
//    "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "Thai Cafe"]
//    
//    var restaurantImages = ["cafedeadend.jpg", "homei.jpg", "teakha.jpg", "cafeloisl.jpg",
//        "petiteoyster.jpg", "forkeerestaurant.jpg", "posatelier.jpg", "bourkestreetbakery.jpg",
//        "haighschocolate.jpg", "palominoespresso.jpg", "upstate.jpg", "traif.jpg",
//        "grahamavenuemeats.jpg", "wafflewolf.jpg", "fiveleaves.jpg", "cafelore.jpg",
//        "confessional.jpg", "barrafina.jpg", "donostia.jpg", "royaloak.jpg", "thaicafe.jpg"]
//    
//    var restaurantLocations = ["Hong Kong", "HongKong", "Hong Kong", "Hong Kong", "Hong Kong", "HongKong", "Hong Kong", "Sydney", "Sydney", "Sydney",
//            "New York", "New York", "New York", "New York", "NewYork", "New York", "New York", "London", "London", "London", "London"]
//    
//    var restaurantTypes = ["Coffee & Tea Shop","Cafe", "Tea House", "Austrian / Causual Drink",
//            "French", "Bakery", "Bakery", "Chocolate", "Cafe","American / Seafood", "American", "American",
//            "Breakfast & Brunch", "Coffee & Tea", "Coffee &Tea", "Latin American", "Spanish", "Spanish",
//            "Spanish", "British", "Thai"]
//    
//    var restaurantIsVisited = [Bool] (count: 21, repeatedValue: false)
    
    var restaurants:[Restaurant] = [
        Restaurant(name: "Cafe Deadend", type: "Cofee & Tea Shop", location: "Hong Kong", image: "cafedeadend.jpg", isVisited: false),
        Restaurant(name: "Homei", type: "Cafe", location: "Hong Kong", image: "homei.jpg", isVisited: false),
        Restaurant(name: "Teakha", type: "Tea House", location: "Hong Kong", image: "teakha.jpg", isVisited: false),
        Restaurant(name: "Cafe Loisl", type: "Austrian / Causual Drink", location: "Hong Kong", image: "cafeloisl.jpg", isVisited: false),
        Restaurant(name: "Petite Oyster", type: "French", location: "Hong Kong", image: "petiteoyster.jpg", isVisited: false),
        Restaurant(name: "For Kee Restaurant", type: "Bakery", location: "Hong Kong", image: "forkeerestaurant.jpg", isVisited: false),
        Restaurant(name: "Po's Atelier", type: "Bakery", location: "Hong Kong", image: "posatelier.jpg", isVisited: false),
        Restaurant(name: "Bourke Street Bakery", type: "Chocolate", location: "Sydney", image: "bourkestreetbakery.jpg", isVisited: false),
        Restaurant(name: "Haigh's Chocolate", type: "Cafe", location: "Sydney", image: "haighschocolate.jpg", isVisited: false),
        Restaurant(name: "Palimono Espresso", type: "American / Seafood", location: "Sydney", image: "palominoespresso.jpg", isVisited: false),
        Restaurant(name: "Upstate", type: "American", location: "New York", image: "upstate.jpg", isVisited: false),
        Restaurant(name: "Traif", type: "American", location: "New York", image: "traif.jpg", isVisited: false),
        Restaurant(name: "Graham Avenue Meats", type: "Breakfast & Brunch", location: "New York", image: "grahamavenuemeats.jpg", isVisited: false),
        Restaurant(name: "Waffle & Wolf", type: "Coffee & Tea", location: "New York", image: "wafflewolf.jpg", isVisited: false),
        Restaurant(name: "Five Leaves", type: "Coffee & Tea", location: "New York", image: "fiveleaves.jpg", isVisited: false),
        Restaurant(name: "Cafe Lore", type: "Latin American", location: "New York", image: "cafelore.jpg", isVisited: false),
        Restaurant(name: "Confessional", type: "Spanish", location: "New York", image: "confessional.jpg", isVisited: false),
        Restaurant(name: "Barrafina", type: "Spanish", location: "London", image: "barrafina.jpg", isVisited: false),
        Restaurant(name: "Donostia", type: "Spanish", location: "London", image: "donostia.jpg", isVisited: false),
        Restaurant(name: "Royal Oak", type: "British", location: "London", image: "royaloak.jpg", isVisited: false),
        Restaurant(name: "Thai Cafe", type: "Thai", location: "London", image: "thaicafe.jpg", isVisited: false)
        
    ]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
//        return self.restaurantNames.count
        return self.restaurants.count
    }
    
//    override func tableView(tableView: UITableView, commitEditingStyle editingStyle:UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath){
//        if editingStyle == .Delete{
//            // delete the row form the data source
//            self.restaurantNames.removeAtIndex(indexPath.row)
//            self.restaurantLocations.removeAtIndex(indexPath.row)
//            self.restaurantTypes.removeAtIndex(indexPath.row)
//            self.restaurantIsVisited.removeAtIndex(indexPath.row)
//            self.restaurantImages.removeAtIndex(indexPath.row)
//            
//            //print("Total item: \(self.restaurantNames.count)")
//            //for name in restaurantNames{
//            //    print(name)
//            //}
//            
//            //self.tableView.reloadData()
//            
//            self.tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
//        }
//    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! CustomTableViewCell

        // Coonfigure the cell...
        let restaurant = restaurants[indexPath.row]
        cell.nameLabel.text = restaurant.name
        cell.thumbnailImageView.image = UIImage(named: restaurant.image)
        cell.locationLabel.text = restaurant.location
        cell.typeLabel.text = restaurant.type
//        cell.favorIconImageView.hidden = !restaurant.isVisited
        
        // Circular image
//        cell.thumbnailImageView.layer.cornerRadius = cell.thumbnailImageView.frame.size.width / 2
//        cell.thumbnailImageView.clipsToBounds = true
        
        return cell
        
//        // Configure the cell...
//        cell.nameLabel?.text = restaurantNames[indexPath.row]
//        cell.thumbnailImageView?.image = UIImage(named: restaurantImages[indexPath.row])
//        cell.locationLabel?.text = restaurantLocations[indexPath.row]
//        cell.typeLabel?.text = restaurantTypes[indexPath.row]
//        //cell.textLabel?.text = restaurantNames[indexPath.row]
//        //cell.imageView?.image = UIImage(named: restaurantImages[indexPath.row])
//        //cell.thumbnailImageView.layer.cornerRadius = cell.thumbnailImageView.frame.size.width/2
//        
//        //cell.thumbnailImageView.layer.cornerRadius = 10
//        
//        //cell.thumbnailImageView.clipsToBounds = true
//        
//        if restaurantIsVisited[indexPath.row] {
//            cell.accessoryType = .Checkmark
//        } else {
//            cell.accessoryType = .None
//        }
//            
//        return cell
    }
    

    override func tableView(tableView: UITableView, editActionsForRowAtIndexPath indexPath: NSIndexPath) -> [UITableViewRowAction]? {
        
        let shareAction = UITableViewRowAction(style: UITableViewRowActionStyle.Default, title:"Share", handler:{ (action:UITableViewRowAction!, indexPath:NSIndexPath!) -> Void in
            let shareMenu = UIAlertController(title: nil, message: "Share using", preferredStyle: .ActionSheet)
            let twitterAction = UIAlertAction(title: "Twitter", style: UIAlertActionStyle.Default, handler: nil)
            let facebookAction = UIAlertAction(title: "Facebook", style: UIAlertActionStyle.Default, handler: nil)
            let emailAction = UIAlertAction(title: "Email", style:UIAlertActionStyle.Default, handler: nil)
            let cancelAtion = UIAlertAction(title: "Cancel", style:UIAlertActionStyle.Cancel, handler: nil)
            
            shareMenu.addAction(twitterAction)
            shareMenu.addAction(facebookAction)
            shareMenu.addAction(emailAction)
            shareMenu.addAction(cancelAtion)
            
            self.presentViewController(shareMenu, animated: true, completion: nil)
            }
            
        )
        shareAction.backgroundColor = UIColor(red: 255.0/255.0, green: 166.0/255.0, blue: 51.0/255.0, alpha: 1.0)
        
        let deleteAction = UITableViewRowAction(style: UITableViewRowActionStyle.Default, title: "Delete", handler: { (action: UITableViewRowAction!, indexPath:NSIndexPath!) -> Void in
        
            // delete the row form the data source
//            self.restaurantNames.removeAtIndex(indexPath.row)
//            self.restaurantLocations.removeAtIndex(indexPath.row)
//            self.restaurantTypes.removeAtIndex(indexPath.row)
//            self.restaurantIsVisited.removeAtIndex(indexPath.row)
//            self.restaurantImages.removeAtIndex(indexPath.row)
            self.restaurants.removeAtIndex(indexPath.row)
            
            self.tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
            }
        )
        deleteAction.backgroundColor = UIColor(red: 51.0/255.0, green: 51.0/255.0, blue: 51.0/255.0, alpha: 1.0)
        
        return [deleteAction, shareAction]
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if segue.identifier == "showRestaurantDetail" {
            
            if let indexPath = self.tableView.indexPathForSelectedRow{
                let destinationController = segue.destinationViewController as! DetailViewController
                destinationController.restaurantImage = self.restaurants[indexPath.row].image
                destinationController.restaurantName = self.restaurants[indexPath.row].name
                destinationController.restaurantType = self.restaurants[indexPath.row].type
                destinationController.restaurantLocation = self.restaurants[indexPath.row].location
            }
        }
    }
    
//    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath:NSIndexPath) {
//        // create an option menu as an action sheet
//        let optionMenu = UIAlertController(title: nil, message: "What do you want to do?", preferredStyle: .ActionSheet)
//        
//        let callActionHandler = {(action:UIAlertAction!) -> Void in
//            let alertMessage = UIAlertController(title: "Service Inavailable", message: "Sorry, the call feature is not available yet. " +
//                "Please retry later.", preferredStyle: .Alert)
//            alertMessage.addAction(UIAlertAction(title: "OK", style: .Default, handler: nil))
//            self.presentViewController(alertMessage, animated: true, completion: nil)
//        }
//        let callAction = UIAlertAction(title: "Call " + "123-000-\(indexPath.row)", style: UIAlertActionStyle.Default, handler: callActionHandler)
//        optionMenu.addAction(callAction)
//        
//        let isVisitedAction = UIAlertAction(title: "I've been here", style: .Default, handler: {
//            (action: UIAlertAction!) -> Void in
//            let cell = tableView.cellForRowAtIndexPath(indexPath)
//            cell?.accessoryType = .Checkmark
//            self.restaurantIsVisited[indexPath.row] = true
//        })
//        optionMenu.addAction(isVisitedAction)
//        
//        // adds actions to the menu
//        let cancelAction = UIAlertAction(title: "Cancel", style: .Cancel, handler: nil)
//        optionMenu.addAction(cancelAction)
//        
//        // display the menu
//        self.presentViewController(optionMenu, animated: true, completion: nil)
//        
//        tableView.deselectRowAtIndexPath(indexPath, animated: false)
//        
//    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
