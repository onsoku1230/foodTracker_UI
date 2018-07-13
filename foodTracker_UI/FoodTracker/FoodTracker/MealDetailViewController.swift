import UIKit

class MealDetailViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet var starCollection: [UIImageView]!
    @IBOutlet weak var imageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapStar(_ sender: Any) {
    }
    
    @IBAction func tapSave(_ sender: Any) {
    }
    
    @IBAction func tapImage(_ sender: Any) {

    }
}
