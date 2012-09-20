//
//  SettingModel.m
//  oschina
//
//  Created by wangjun on 12-3-5.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "SettingModel.h"

@implementation SettingModel

@synthesize img;
@synthesize title;
@synthesize title2;
@synthesize tag;

- (id)initWith:(NSString *)_title andImg:(NSString *)_img andTag:(NSUInteger)_tag andTitle2:(NSString *)_title2;
{
    //@htg init可以这么做
    SettingModel *result = [[SettingModel alloc] init];
    result.title = _title;
    result.img = _img;
    result.tag = _tag;
    result.title2 = _title2;
    return result;
}

@end
