//
//  PSYButton.m
//  彭树勇--拍拍贷借款APP
//
//  Created by 千锋 on 16/3/2.
//  Copyright (c) 2016年 千锋. All rights reserved.
//

#import "PSYButton.h"

@implementation PSYButton

//重新设置文字的位置信息
//contentRect提供按钮的大小信息
- (CGRect)titleRectForContentRect:(CGRect)contentRect{
    
    
    return CGRectMake(12, contentRect.size.height/5.0f * 4 + 10, contentRect.size.width, contentRect.size.height/10.0f);
}

//重新设置图片的位置信息
- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    
    return CGRectMake(0, 0,contentRect.size.height/5.0f * 4, contentRect.size.height/5.0f * 4);
}


@end
