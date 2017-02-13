//
//  LLView.m
//  LLTestSDK
//
//  Created by galileio on 2017/2/13.
//  Copyright © 2017年 galileioo. All rights reserved.
//

#import "LLView.h"

@implementation LLView

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
-(instancetype)initWithFrame:(CGRect)frame
{
    if (self =[super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

@end
