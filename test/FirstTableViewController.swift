import UIKit

class FirstTableViewController: UITableViewController {
    
    var entries: NSArray = ["Foo", "Bar"]
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.entries.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = entries[indexPath.row] as? String
        
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        performSegueWithIdentifier("test", sender: nil)
    }
    
    // Fix searchbar disappear bug
    
    func searchDisplayControllerDidEndSearch(controller: UISearchDisplayController) {
        self.tableView.insertSubview(self.searchDisplayController!.searchBar, aboveSubview: self.tableView)
    }
}