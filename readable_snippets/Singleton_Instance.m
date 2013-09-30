//Singleton Instance
//Create a singleton method initialize
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

+ (<#singletonName#> *)sharedInstance {
    static <#singletonName#> *_sharedSingleton = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedSingleton = [[self alloc] init];
    });
    return _sharedSingleton;
}
