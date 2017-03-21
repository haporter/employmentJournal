//
//  CompaniesCollectionViewController.swift
//  EmploymentJournal
//
//  Created by Andrew Porter on 3/3/17.
//  Copyright © 2017 Andrew Porter. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class CompaniesCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return 1
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! CompanyCollectionViewCell
    
        // Configure the cell
    
        return cell
    }
}
