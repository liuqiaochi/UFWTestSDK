//
//  UFWNetworkStatus.h
//  UFWTest
//
//  Created by 刘侨池 on 2019/4/24.
//  Copyright © 2019 UMEOX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>

NS_ASSUME_NONNULL_BEGIN

@interface UFWNetworkStatus : NSObject

/**
 检查网络是什么网络
 */
+ (void)AFNetworkStatus;

@end

NS_ASSUME_NONNULL_END
