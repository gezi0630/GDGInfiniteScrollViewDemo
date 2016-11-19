//
//  ViewController.m
//  scrollView分页
//
//  Created by MAC on 16/6/30.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import "ViewController.h"
#import "GDGInfiniteScrollView.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //初始化对象
    GDGInfiniteScrollView *  scrollView = [[GDGInfiniteScrollView alloc]init];
    //设置滚动视图的大小
    scrollView.frame = CGRectMake(30, 50, 300, 230);
    //设置循环滚动的图片
    scrollView.images = @[
                          [UIImage imageNamed:@"img_00"],
                          [UIImage imageNamed:@"img_01"],
                          [UIImage imageNamed:@"img_02"],
                          [UIImage imageNamed:@"img_03"],
                          [UIImage imageNamed:@"img_04"]
                          ];
    //设置页面指示器的颜色
    scrollView.pageControl.currentPageIndicatorTintColor = [UIColor orangeColor];
    scrollView.pageControl .pageIndicatorTintColor = [UIColor grayColor];
    //添加到当前view
    [self.view addSubview:scrollView];
    
    NSLog(@"----");
}


@end
