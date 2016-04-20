//
//  ViewController.m
//  GitDemo
//
//  Created by GN on 16/4/20.
//  Copyright © 2016年 NewChinese. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,assign)int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor redColor];
    
    int a = 5;
    int b = 10;
    _sum = a+b;
    
    NSLog(@"%d",_sum);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
