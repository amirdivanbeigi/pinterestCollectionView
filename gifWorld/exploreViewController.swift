//
//  exploreViewController.swift
//  gifWorld
//
//  Created by amir on 5/22/18.
//  Copyright © 2018 amirkhan. All rights reserved.
//

import UIKit

class exploreViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var collectionView:UICollectionView!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "exploreCell", for: indexPath)
        return cell
    }
    
}
