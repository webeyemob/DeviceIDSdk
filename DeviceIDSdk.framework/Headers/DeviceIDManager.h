//
//  DeviceIDManager.h
//  DeviceIDSdk
//
//  Created by taurusx on 2021/9/28.
//  Copyright © 2021 taurus. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DeviceIDManager : NSObject

+ (void)start;

+ (NSString *)getDeviceID;

+ (NSString *)getSdkVersion;
+ (int)getSdkVersionCode;

@end

NS_ASSUME_NONNULL_END
