//
//  ObjcLoginViewController.m
//  LoginDemo
//
//  Created by Don on 16/8/26.
//  Copyright © 2016年 MAGICALBOY. All rights reserved.
//

#import "ObjcLoginViewController.h"

@implementation ObjcLoginViewController
{
    __weak IBOutlet UITextField *loginField;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    loginField.keyboardType = UIKeyboardTypePhonePad;
}

@end
