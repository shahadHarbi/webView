
import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let myUrl = URL(string: "https://www.google.com")
        let myReq = URLRequest(url: myUrl!)
        webView.load(myReq)
    }


}

