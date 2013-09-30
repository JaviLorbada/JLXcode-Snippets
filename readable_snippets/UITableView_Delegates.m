//UITableView Delegates
//Table view data source and delegate methods
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

#pragma mark - UITableViewDataSource Methods

	- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
	    return <#number#>;
	}

	- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	    return <#number#>
	}

	- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	    static NSString *CellIdentifier = @"Cell";
	    
	    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
	    if (!cell) {
	        cell = [[UITableViewCell alloc] initWithStyle:<#(UITableViewCellStyle)#> reuseIdentifier:CellIdentifier];
	    }
	    
	    return cell;
	}

	- (void)configureCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
	    <#statements#>
	}

#pragma mark - UITableViewDelegate

	- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
	    <#statements#>
	}
