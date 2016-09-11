//
//  ViewController.m
//  广告加载
//
//  Created by 王奥东 on 16/9/10.
//  Copyright © 2016年 王奥东. All rights reserved.
//

#import "ViewController.h"
#import "ADVertiseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    self.title = @"首页";
    self.view.backgroundColor = [UIColor orangeColor];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushToAd) name:@"pushtoad" object:nil];
    
}

-(void)pushToAd {
    
    ADVertiseViewController *adVC = [[ADVertiseViewController alloc] init];
    
    [self.navigationController pushViewController:adVC animated:YES];
}


@end
