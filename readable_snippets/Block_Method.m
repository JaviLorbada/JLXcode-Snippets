//Block: Method
//Method using block feature
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

- (void)<#methodName#>WithCompletionBlock:(void (^)(NSString *message, NSError *error))<#returnBlock#> {
    NSString *message = nil;
    NSError *error = nil;
    
    if (<#returnBlock#>) {
        <#returnBlock#>(message, error);
    }
}
