//
//  ViewController.m
//  DHToolsSDkDemo
//
//  Created by Hui Dahe on 2018/2/10.
//  Copyright © 2018年 闹皮科技. All rights reserved.
//

#import "ViewController.h"
#import <DHToolsSDK/DHToolsClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"====%@",[DHToolsClass getOrderTime]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
