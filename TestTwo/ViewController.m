//
//  ViewController.m
//  TestTwo
//
//  Created by Carlos on 5/13/13.
//  Copyright (c) 2013 appdev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    button = nil;
    label = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)pressButton:(id)sender {
}
- (IBAction)buttonPressed:(id)sender {
    NSString *temp = @"Quique";
    label.text =temp;
}
@end
