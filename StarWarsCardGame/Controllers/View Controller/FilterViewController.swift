//
//  FilterViewController.swift
//  StarWarsCardGame
//
//  Created by Justin Lowry on 12/16/21.
//

import UIKit

protocol FilterSelectionDelegate: AnyObject {
    func selected(faction: String)
}

class FilterViewController: UIViewController {
    weak var delegate: FilterSelectionDelegate?
    
    // MARK: - Outlets
    @IBAction func sithButtontapped(_ sender: Any) {
        delegate?.selected(faction: "sith")
        self.dismiss(animated: true)
    }
    @IBAction func jediButtonTapped(_ sender: Any) {
        delegate?.selected(faction: "jedi")
        self.dismiss(animated: true)
    }
    
}
