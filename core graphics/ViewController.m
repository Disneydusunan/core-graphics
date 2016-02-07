//
//  ViewController.m
//  core graphics
//
//  Created by 谢谦 on 16/2/7.
//  Copyright © 2016年 杜苏南. All rights reserved.
//

#import "ViewController.h"
#import "DSNView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DSNView *view = [[DSNView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
