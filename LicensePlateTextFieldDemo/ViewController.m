//
//  ViewController.m
//  LicensePlateTextFieldDemo
//
//  Created by DBC on 2018/7/4.
//  Copyright © 2018年 DBC. All rights reserved.
//

#import "ViewController.h"
#import "LicensePlateTextField.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet LicensePlateTextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [self.textField becomeFirstResponder];
    
}


@end
