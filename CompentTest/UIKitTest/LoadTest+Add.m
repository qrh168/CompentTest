//
//  LoadTest+Add.m
//  CompentTest
//
//  Created by qrh on 2018/2/28.
//  Copyright © 2018年 qrh. All rights reserved.
//

#import "LoadTest+Add.h"

@implementation LoadTest (Add)

+(void)load{
    NSLog(@"分类%@",NSStringFromClass([self class]));
}

+(void)initialize{
    NSLog(@"分类 %s",__func__);
}

@end
