public struct Resource {
  public let text: String

  public init() {
    #if RELEASE
    text = "Hello, World in RELEASE"
    #else
    text = "Hello, World in DEBUG"
    #endif
  }
}
