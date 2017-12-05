//
//  BaseNavVC.h
//  SevenY
//
//  Created by listome on 2017/11/29.
//  Copyright © 2017年 listome. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseNavVC : UINavigationController


/**
 返回到指定的类视图

 @param ClassName 类名
 @param animated 是否动画
 @return 是否pop
 */
-(BOOL)popTpAppintVC:(NSString *)ClassName ainmated:(BOOL)animated;
@end
