//
//  GDGInfiniteScrollView.h
//  scrollView分页
//
//  Created by MAC on 16/6/30.
//  Copyright © 2016年 MAC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GDGInfiniteScrollView : UIView

@property(strong,nonatomic) NSArray * images;
@property(weak,nonatomic,readonly)UIPageControl * pageControl;
@property(assign,nonatomic,getter=isScrollDirectionPortrait)BOOL scrollDirectionPortrait;//滚动方向的图片

@end
