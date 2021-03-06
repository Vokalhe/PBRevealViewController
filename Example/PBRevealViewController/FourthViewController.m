//
//  FourthViewController.m
//  PBRevealViewController
//
//  Created by Patrick BODET on 20/07/2016.
//  Copyright © 2016 iDevelopper. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController ()

@property (weak, nonatomic) IBOutlet UIBarButtonItem *leftButton;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *rightButton;

@end

@implementation FourthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _leftButton.target = self.revealViewController;
    _leftButton.action = @selector(revealLeftView);
    
    _rightButton.target = self.revealViewController;
    _rightButton.action = @selector(revealRightView);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
