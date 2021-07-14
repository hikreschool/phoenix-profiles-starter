//
//  DetailViewController.swift
//  PhoenixProfiles-Starter
//
//  Created by jeazous on 7/14/21.
//

import UIKit

class DetailViewController: UIViewController {
    
    // TODO: 1.  Create an instance of Student object with OPTIONAL type
    
    
    // TODO: 2. Create IBOutlets for studentImageView, studentName, studentBio, greetingsButton, locationLabel and make sure they're all connected to the Storyboard
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // This uses a defensive programming approach to make sure
        guard let student = student else { return }
    

        
        // TODO: 3 Put a corner radius on the studentImageView

        // TODO: 4 Put a corner radius on the greetingsButton
        
        // TODO: 5 Put a corner radius on the locationLabelButton
        
      
        
    
        // TODO: 6 Create an UIImage object with the image names we have on our StudentData model
        
        // TODO: 7 Using the new UIImage object from above, assign it to the studentImageView.image
        
        // TODO: 8 Assign the first and last names together from student object on the studentName.text
     
        // TODO: 9 Assign the bio from student object on the studentBio.text
       
        // TODO: 10 Assign the location from student object on the locationLabel.text
        
        
        
      
        
    }

    
    // TODO: 11. Create an IBAction for the greetingsButtonPressed
    
    // TODO: 12. After creating the IBAction for greetingsButtonPressed, call openActionSheetAlert() inside the function
    

    // YOU DON'T HAVE TO DO ANYTHING HERE, BUT TAKE A LOOK AT IT DOES
    
    // This function introduces UIAlertController, UIAlertAction, you don't have to do anything here, but play around with it and modify some values
    func openActionSheetAlert(){
        
        // Checking if the student objects is not nil Note: this causes an error if you haven't create an instance object of the Student in this class
        guard let student = self.student else { return }
        
        // Creating an UIAlertController object
        let alertController = UIAlertController (title: "Choose social media:", message: nil, preferredStyle: UIAlertController.Style.actionSheet)
        
        //Create Cancel Action
        let cancelFunction = UIAlertAction(title: "Go Back", style: UIAlertAction.Style.cancel, handler: nil)
        alertController.addAction(cancelFunction)
        
        // This block of code iterates through all the items in the dictionary
        for (key, value) in student.socialMediaURLs {
            
            let socialMedia1 = UIAlertAction(title: key, style: UIAlertAction.Style.default){
                (action) in
            
                var sourceURL: String? = value
                
                // The job of this block of code is to make sure the we have a URL string and that the URL is valid
                guard let urlString = sourceURL else { return }
                guard let url = URL(string: urlString) else { return }
                
                
                // This opens the link on Safari webpage
                UIApplication.shared.open(url)
            }
            
            alertController.addAction(socialMedia1)
        }
        
        alertController.popoverPresentationController?.sourceView = self.view
        alertController.popoverPresentationController?.sourceRect = CGRect(x: self.view.bounds.size.width / 2.0, y: self.view.bounds.size.height / 2.0, width: 1.0, height: 1.0)
        
        self.present(alertController, animated:true, completion: nil)
    }

}

