//
//  jghViewController.m
//  hello4
//
//  Created by iOS Camp on 7/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "jghViewController.h"

@interface jghViewController ()

@end

@implementation jghViewController
@synthesize HelloLabel;
@synthesize HelloTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelloTextField:nil];
    [self setHelloLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
        self.HelloLabel = self.HelloTextField.text;}
}

- (IBAction)HelloButtonPressed:(UIButton *)sender {
}
@end
