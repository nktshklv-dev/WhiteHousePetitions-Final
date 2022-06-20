
import UIKit

class DetailViewController: UIViewController {
    
    var detailItem: Petition!
    
    
    @IBOutlet var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = detailItem.body
    }
}
