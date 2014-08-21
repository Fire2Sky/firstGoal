//
//  BCViewController.m
//  firstGoal
//
//  Created by BifidyCAPs on 14/8/19.
//  Copyright (c) 2014年 BifidyCAPs. All rights reserved.
//

#import "BCViewController.h"

@interface BCViewController ()

@end

@implementation BCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"This is first goal");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchButton1:(id)sender {
    //ChildBCViewController  *childBCViewController =[[ChildBCViewController alloc]init];
    self.childBCViewController =[[ChildBCViewController alloc]init];
    //[self.view insertSubview:_childBCViewController.view atIndex:0];
    [self presentViewController:_childBCViewController animated:YES completion:nil];
}


//通过委托放弃第一响应者，触发的是键盘return按钮
#pragma mark - UITextField Delegate
-(BOOL) textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}

@end
