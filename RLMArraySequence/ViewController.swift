
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let account = Account()
        let profile = Profile()
        profile.name = "bob"
        account.profiles.add(profile)
        for profile in account.profiles {
            debugPrint(profile)
        }
    }

}

