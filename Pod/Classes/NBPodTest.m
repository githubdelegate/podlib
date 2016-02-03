//
//  NBPodTest.m
//  Pods
//
//  Created by zhangyun on 16/2/3.
//
//

#import "NBPodTest.h"

@implementation NBPodTest
+ (void)podTest
{
    NSLog(@"--method = %s--current thread:%@",__func__,[NSThread currentThread]);
}
@end
