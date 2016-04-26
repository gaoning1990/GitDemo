//
//  ViewController.m
//  GitDemo
//
//  Created by GN on 16/4/20.
//  Copyright © 2016年 NewChinese. All rights reserved.
//

#import "ViewController.h"
#import "TestObj.h"
#import "TestObjViewController.h"
#import "TestNew.h"

@interface ViewController ()

@property(nonatomic,assign)int sum;

@property(nonatomic,strong)TestNew * testNew;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor orangeColor];
    
    int a = 5;
    int b = 10;
    _sum = a+b;
    
    NSLog(@"adfafdafdsafdsa");
    NSLog(@"say goodBye");
    
    NSLog(@"Hello");
    
    NSLog(@"%d",_sum);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
