//Animation Block with Options
//Animation block with all parameters
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

UIViewAnimationOptions options = UIViewAnimationOptionAllowUserInteraction;
	[UIView animateWithDuration:<#duration#> delay:<#delay#> options:options animations:^{
	    <#code#>
	} completion:^(BOOL finished) {
}];
