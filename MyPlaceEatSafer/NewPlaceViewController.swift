//
//  NewPlaceViewController.swift
//  MyPlaceEatSafer
//
//  Created by vlad zarya on 7.10.22.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
//MARK: TableViewDelegate
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if indexPath.row == 0{
            let actionSheet = UIAlertController(title: nil,
                                                message: nil,
                                                preferredStyle: .actionSheet)
            let camera = UIAlertAction(title: "Camera", style: .default) { _ in
                //TODO - chooseImagePicker
            }
            
            let photo = UIAlertAction(title: "Photo", style: .default) { _ in
                //TODO - chooseImagePicker
            }
            
            let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        }else{
            view.endEditing(true)
        }
    }
    
    
}

//MARK: TextFieldDelegate

extension NewPlaceViewController: UITextFieldDelegate {
    // press Done invisible keyboard
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
