//
//  TestFiles.m
//  TestFramework
//
//  Created by Shwet Solanki on 02/01/15.
//  Copyright (c) 2015 shwetsolanki. All rights reserved.
//

#import "TestFiles.h"

@implementation TestFiles

static TestFiles * instance = nil;
+(instancetype)sharedInstance
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [TestFiles new];
    });
    
    return instance;
}

@end
