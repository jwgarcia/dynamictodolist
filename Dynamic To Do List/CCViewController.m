//
//  CCViewController.m
//  Dynamic To Do List
//
//  Created by johnny on 6/3/14.
//  Copyright (c) 2014 johnwgarcia. All rights reserved.
//

#import "CCViewController.h"
#import "CCListData.h" 

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)addToListButtonPressed:(UIButton *)sender
{
    self.listLabel.text = self.enteredObjectsOnListTextField.text; 
}

- (IBAction)showListButtonPressed:(UIButton *)sender {
}
@end
