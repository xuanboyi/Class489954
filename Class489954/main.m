//
//  main.m
//  Class489954
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1 =[[Person alloc]init];
        NSLog(@"%d",p1.age);
        Person *p2 = [[Person alloc]initWithName:@"ying" age:90];
        NSLog(@"name=%@ age=%d",p2.name,p2.age);
        [p1  work];
        [Person sleep];
    }
    return 0;
}
