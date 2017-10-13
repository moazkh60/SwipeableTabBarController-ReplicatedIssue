//
//  SecondTabVC.swift
//  SwipeableTabBarController-ReplicatedIssue
//
//  Created by Moaz Khan on 10/13/17.
//  Copyright © 2017 Teamo. All rights reserved.
//

import UIKit

class SecondTabVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource{
    
    @IBOutlet weak var topHorizontalCollectionView: UICollectionView!
    @IBOutlet weak var bottomVerticalCollectionView: UICollectionView!
    
    // For sample data
    let itemNames: [String] = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6", "Item 7", "Item 8", "Item 9", "Item 10"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Return item list count view count
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return itemNames.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        // For top horizontal collection view
        if collectionView == self.topHorizontalCollectionView{
            
            let cell = topHorizontalCollectionView.dequeueReusableCell(withReuseIdentifier: "topCell", for: indexPath) as! TopHorizontalCollectionViewCell
            
            cell.itemName.text = itemNames[indexPath.row]
            return cell
        }
        
        // For bottom vertical collection view
        let cell = bottomVerticalCollectionView.dequeueReusableCell(withReuseIdentifier: "bottomCell", for: indexPath) as! BottomVerticalCollectionViewCell
        cell.title.text = itemNames[indexPath.row]
        return cell
    }
}

// Horizontal collection view cell at the top
class TopHorizontalCollectionViewCell: UICollectionViewCell{
    @IBOutlet weak var itemName: UILabel!
    
}

// Vertical collection view at the bottom
class BottomVerticalCollectionViewCell: UICollectionViewCell{
    @IBOutlet weak var title: UILabel!
    
}
