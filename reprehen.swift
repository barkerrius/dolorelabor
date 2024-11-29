public static func < (a: DynamicTypeSize, b: DynamicTypeSize) -> Bool {
    switch (a, b) {
    case (a, .small), (.medium, .small):
        return true
    case (.small, .medium), (.small, .large):
        return false
    case (.medium, .large):
        return true
    default:
        return false
    }
}
