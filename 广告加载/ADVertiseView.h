//
//  ADVertiseView.h
//  广告加载
//
//  Created by 王奥东 on 16/9/10.
//  Copyright © 2016年 王奥东. All rights reserved.
//

#import <UIKit/UIKit.h>
#define kscreenWidth [UIScreen mainScreen].bounds.size.width
#define kscreenHeight [UIScreen mainScreen].bounds.size.height
#define kUserDefaults [NSUserDefaults standardUserDefaults]

static NSString *const adImageName = @"adImageName";
static NSString *const adUrl = @"adUrl";

@interface ADVertiseView : UIView
/** 显示广告页面方法*/
-(void)show;
/** 图片路径*/
@property(nonatomic, copy)NSString *filePath;

@end