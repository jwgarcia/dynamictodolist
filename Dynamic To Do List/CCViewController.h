//
//  CCViewController.h
//  Dynamic To Do List
//
//  Created by johnny on 6/3/14.
//  Copyright (c) 2014 johnwgarcia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCListData.h"

@interface CCViewController : UIViewController

//actions
- (IBAction)addToListButtonPressed:(UIButton *)sender;


- (IBAction)showListButtonPressed:(UIButton *)
sender;

//outlets
@property (strong, nonatomic) IBOutlet UILabel *listLabel;
@property (strong, nonatomic) IBOutlet UITextField *enteredObjectsOnListTextField;

@end
