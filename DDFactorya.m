      
//
//  DDFactory.m
//  HelloDingDang
//
//  Created by  晏语科技 on 2016/11/29.
//  Copyright © 2016年 重庆晏语科技. All rights reserved.
//

#import "DDFactorya.h"

@implementation DDFactory

+(instancetype)factory{
    
    static  DDFactory *factory  = nil;
    static dispatch_once_t once;
    if (!factory) {
        dispatch_once(&once, ^{
            factory = [[DDFactory alloc]initPrivate];
         
        });
    }
    return factory;
}
 
-(instancetype)init{
    //不允许用init方法
    @throw [NSException exceptionWithName:@"Singleton" reason:@"FirstVC is a Singleton, please Use shareView to create" userInfo:nil];
}

-(instancetype)initPrivate{
    return  self = [super init];
}
-(void)success{
    
    NSLog(@"成功");
}
@end

