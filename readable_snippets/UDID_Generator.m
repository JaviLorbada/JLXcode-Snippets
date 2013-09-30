//UDID Generator
//Created a unique identifier
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

CFUUIDRef uuid = CFUUIDCreate(NULL);
CFStringRef uuidStr = CFUUIDCreateString(NULL, uuid);
NSString *uniqueIdentifier = [NSString stringWithFormat:@"%@", uuidStr];
