//
//  ViewController.m
//  ToDoList
//
//  Created by Dean Laurea on 6/29/15.
//  Copyright (c) 2015 Dean Laurea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additionalsetup after loading the view, typically from a nib.
    
    UILabel *firstLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 30, 200, 44)];
    firstLabel.text = @"Added a label programmatically";
    [self.view addSubview:firstLabel];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
