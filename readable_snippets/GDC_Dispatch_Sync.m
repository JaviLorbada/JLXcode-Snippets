//GDC: Dispatch Sync
//Dispatch to do work in the main queue
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

dispatch_sync(dispatch_get_main_queue(), ^{
    <#code#> 
});
	
