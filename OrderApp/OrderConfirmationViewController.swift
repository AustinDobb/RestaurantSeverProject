//
//  OrderConfirmationViewController.swift
//  OrderApp
//
//  Created by Austin Dobberfuhl on 12/20/23.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    
    @IBOutlet weak var confirmationLabel: UILabel!
    
    let minutesToPrepare: Int
    
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."
    }
    
//    func displayError(_ error: Error, title: String) {
//        guard let _ = viewIfLoaded?.window else { return }
//        let alert = UIAlertController(title: title, message: error.localizedDescription, preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "Dismiss", style: .default, handler: nil))
//        self.present(alert, animated: true, completion: nil)
//    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
