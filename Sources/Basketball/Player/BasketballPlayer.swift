import Person

public protocol BasketballPlayer: Person {
    var jerseyNumber: JerseyNumber { get }
    var positions: [BasketballPosition] { get }
    var height: UInt { get }
}
