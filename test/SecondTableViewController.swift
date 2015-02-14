import UIKit

class SecondTableViewController: UITableViewController {
    
    var entries: NSArray = ["Foo", "Bar"]
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.entries.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = self.tableView.dequeueReusableCellWithIdentifier("cell2", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = entries[indexPath.row] as? String
        
        return cell
    }
}