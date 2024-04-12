import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    }
    
    @IBAction func unwindToIntroVc(segue: UIStoryboardSegue) {}
    
}
