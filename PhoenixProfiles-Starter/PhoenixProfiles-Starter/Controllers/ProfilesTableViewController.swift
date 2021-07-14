//
//  ProfilesTableViewController.swift
//  PhoenixProfiles
//
//  Created by jeazous on 6/28/21.
//

import UIKit

class ProfilesTableViewController: UITableViewController {
    
    // TODO: 1. Create an instance of the Student data model of optional type
    
    // TODO: 2. Create an instance of the StudentData model
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // This line of code puts a title on our UITableViewController
        self.navigationController?.navigationBar.largeContentTitle = "Phoenix Profiles"
    
    }

    
    // This introduces UITableViewController framework along its 'delegates' and 'protocals'
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        
        // TODO: 3. Change the return value to the number of students in the StudentData model
        return 0
    }

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        // TODO: 4. Change the return value to 100 to assign a new height for rows or cells
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        // This block of code will display data to the cells in the Tableviews according to the studentData model
        cell.textLabel?.text = "\(studentData.students[indexPath.row].firstName) \(studentData.students[indexPath.row].lastName)"
        cell.detailTextLabel?.text = "Active"
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

        // This assignes the current Student object based on the StudentData model
        self.currentStudent = studentData.students[indexPath.row]

        // Everytime you click a row or cell it performs a segue
        self.performSegue(withIdentifier: "goToProfile", sender: self)
        
    }
    
    
    
    
    
    // MARK: - Navigation
    // This block of code handles the passing data to another view controller
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "goToProfile" {
            
            // This is how you pass a data model object to another view controller
            let destinationVC = segue.destination as! DetailViewController
            destinationVC.student = self.currentStudent
            
        } else {
            
        }
    }


}
