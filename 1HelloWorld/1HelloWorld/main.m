//
//  main.m
//  1HelloWorld
//
//  Created by Liang Shengyi on 2018/6/19.
//  Copyright © 2018年 Liang Shengyi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"123423");
        NSLog(@"Hello, World!");
        int a=1;
        NSLog(@"%d",a);
        //int %d, float %f, BOOL %d 1=true, 0=false, char %c, double %g
        float b=0.5;
        NSLog(@"%d %f",a,b);
        NSString *mys=@"12312";
        NSLog(@"%@",mys);
        id ms=@"hihi";
        NSLog(@"%@",ms);
    }
    return 0;
}
