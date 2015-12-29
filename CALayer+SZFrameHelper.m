//
//  CALayer+SZFrameHelper.m
//  SZLayerZPosition
//
//  Created by 陈圣治 on 15/12/29.
//  Copyright © 2015年 shengzhichen. All rights reserved.
//

#import "CALayer+SZFrameHelper.h"

@implementation CALayer (SZFrameHelper)

- (CGFloat)top {
    return self.frame.origin.y;
}

- (void)setTop:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)right {
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setRight:(CGFloat)right {
    CGRect frame = self.frame;
    frame.origin.x = right - self.frame.size.width;
    self.frame = frame;
}

- (CGFloat)bottom {
    return self.frame.origin.y + self.frame.size.height;
}

- (void)setBottom:(CGFloat)bottom {
    CGRect frame = self.frame;
    frame.origin.y = bottom - self.frame.size.height;
    self.frame = frame;
}

- (CGFloat)left {
    return self.frame.origin.x;
}

- (void)setLeft:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)anchorPointX {
    return self.anchorPoint.x;
}

- (void)setAnchorPointX:(CGFloat)anchorPointX {
    CGRect frame = self.frame;
    CGPoint anchorPoint = self.anchorPoint;
    anchorPoint.x = anchorPointX;
    self.anchorPoint = anchorPoint;
    self.frame = frame;
}

- (CGFloat)anchorPointY {
    return self.anchorPoint.y;
}

- (void)setAnchorPointY:(CGFloat)anchorPointY {
    CGRect frame = self.frame;
    CGPoint anchorPoint = self.anchorPoint;
    anchorPoint.y = anchorPointY;
    self.anchorPoint = anchorPoint;
    self.frame = frame;
}

@end
