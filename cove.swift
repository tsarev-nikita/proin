public protocol AnimationStateKey {
    var animationName: String { get }
    var currentState: String { get set }
    
    func updateState(to newState: String)
}
