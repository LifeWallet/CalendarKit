import Foundation

public protocol EventDescriptor {
    var startDate: Date {get set}
    var endDate: Date {get set}
    var isAllDay: Bool {get set}
    var text: String {get set}
    var attributedText: NSAttributedString? {get set}
    var font : UIFont {get set}
    var color: UIColor {get set}
    var textColor: UIColor {get set}
    var backgroundColor: UIColor {get set}
}
