//Notification: Post with User Info
//Send a notification with an optional object and user info dictionary
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

NSDictionary *userInfo = @{<#key#>: <#object, ...#>}
[[NSNotificationCenter defaultCenter] postNotificationName:<#name#> object:nil userInfo:userInfo];
