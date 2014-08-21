//
//  BCViewController.h
//  firstGoal
//
//  Created by BifidyCAPs on 14/8/19.
//  Copyright (c) 2014年 BifidyCAPs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ChildBCViewController.h"

@interface BCViewController : UIViewController<UITextFieldDelegate>

//定义子视图
@property (nonatomic,strong) ChildBCViewController *childBCViewController;

//切换按钮
- (IBAction)switchButton1:(id)sender;

//定义textField控件
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end
