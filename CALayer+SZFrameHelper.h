//
//  CALayer+SZFrameHelper.h
//  SZLayerZPosition
//
//  Created by 陈圣治 on 15/12/29.
//  Copyright © 2015年 shengzhichen. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

@interface CALayer (SZFrameHelper)

@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat bottom;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat left;

@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;

@property (nonatomic) CGFloat anchorPointX;

@property (nonatomic) CGFloat anchorPointY;

@end
