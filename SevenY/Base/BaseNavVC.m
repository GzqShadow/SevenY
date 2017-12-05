//
//  BaseNavVC.m
//  SevenY
//
//  Created by listome on 2017/11/29.
//  Copyright © 2017年 listome. All rights reserved.
//

#import "BaseNavVC.h"

@interface BaseNavVC ()

@end

@implementation BaseNavVC
//APP生命周期中 只会执行一次
+(void)initialize{
    
}

+(void)setUpNavigationBarTheme{
    //设置导航栏主题 通过appearance对象能修改整个项目中所有UIBarButtonItem的样式
    UINavigationBar *navBar = [UINavigationBar appearance];
    
//    NSMutableDictionary *attrs = [NSMutableDictionary dictionary];
//    attrs[NSForegroundColorAttributeName] = [UIColor whiteColor];
//    attrs[NSFontAttributeName] = [UIFont systemFontOfSize:18];
//    [navBar setTitleTextAttributes:attrs];
    //设置标题文字颜色 font = NSFontAttributeName  Text = NSForegroundColorAttributeName
    [navBar setTitleTextAttributes:@{
                                     NSForegroundColorAttributeName:[UIColor whiteColor],
                                     NSFontAttributeName:[UIFont systemFontOfSize:18]}];
    [navBar setBackgroundImage:[UIImage imageNamed:@""] forBarPosition:UIBarPositionAny barMetrics:UIBarMetricsDefault];
    [navBar setShadowImage:[UIImage new]];//去掉阴影线
//    设置导航栏背景
//    [navBar setBackgroundImage:[UIImage imageNamed:@""] forBarMetrics:UIBarMetricsDefault];
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
