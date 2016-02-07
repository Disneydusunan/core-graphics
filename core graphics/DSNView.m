//
//  DSNView.m
//  core graphics
//
//  Created by 谢谦 on 16/2/7.
//  Copyright © 2016年 杜苏南. All rights reserved.
//

#import "DSNView.h"

@implementation DSNView
#pragma mark 绘图

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextMoveToPoint(context, 20, 50);
    CGContextAddLineToPoint(context, 20, 200);
    CGContextAddLineToPoint(context, 500, 200);
    
    
    CGContextClosePath(context);
    
    [[UIColor redColor]setStroke];
    [[UIColor blueColor]setFill];
    
    CGContextDrawPath(context, kCGPathFillStroke);
}


@end
