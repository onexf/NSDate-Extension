//
//  ViewController.m
//  NSDateExtensionDemo
//
//  Created by 王鑫锋 on 16/4/7.
//  Copyright © 2016年 王鑫锋. All rights reserved.
//

#import "ViewController.h"
#import "NSDate+Extension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSDate *date = [NSDate dateWithTimeIntervalSinceNow:20000000];
    NSDate *date1 = [NSDate date];
    BOOL flag = [date isToday];
    BOOL flag1 = [date1 isToday];
    
    NSLog(@"%d-----------%d", flag, flag1);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
