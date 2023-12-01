extension UserDefaults {

    @UserDefault(key: "test", defaultValue: "first")
    static var testValue: String
}

struct UsingCustomWrapperView: View {
    
    @State var slider = 0
    
    var body: some View {
        VStack {
            Text(UserDefaults.testValue)
            HStack {
                
                Text("ASDFDSFfsfsf")
                    .underline()
                    .frame(maxWidth: .infinity)
                
