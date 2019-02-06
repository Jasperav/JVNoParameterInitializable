public protocol NoParameterInitializable {
    init()
}

public typealias UIViewControllerNoParameterInitializable = (UIViewController & NoParameterInitializable).Type
