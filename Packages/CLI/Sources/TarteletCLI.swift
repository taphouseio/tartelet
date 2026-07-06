import ArgumentParser

@main
struct TarteletCLI: ParsableCommand {
    mutating func run() throws {
        print("Hello, world!")
    }
}
