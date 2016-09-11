//
//  ADVertiseViewController.m
//  广告加载
//
//  Created by 王奥东 on 16/9/10.
//  Copyright © 2016年 王奥东. All rights reserved.
//

#import "ADVertiseViewController.h"

@interface ADVertiseViewController ()

@property (nonatomic, strong)UIWebView *webView;

@end

@implementation ADVertiseViewController


-(void)setAdUrl:(NSString *)adUrl {
    _adUrl = adUrl;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"点击进入广告链接";
    _webView = [[UIWebView alloc] initWithFrame:self.view.bounds];
    _webView.backgroundColor = [UIColor whiteColor];
    
    if (!self.adUrl) {
        self.adUrl = @"http://www.jianshu.com";
    }
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:self.adUrl]];
    [_webView loadRequest:request];
    [self.view addSubview:_webView];
    
}


@end
