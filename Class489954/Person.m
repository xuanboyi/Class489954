//
//  Person.m
//  Class489954
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init{
    self = [super init];
    if(self){
    NSLog(@"我是构造方法");
        self.age = 18;
}
    return self;
}
-(id)initWithName: (NSString*)name age:(int)age{
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age ;
        
    }
    return self;
}
-(void)work{
    NSLog(@"我正在工作");
}
+(void)sleep{
    NSLog(@"我正在睡觉");
}

@end
