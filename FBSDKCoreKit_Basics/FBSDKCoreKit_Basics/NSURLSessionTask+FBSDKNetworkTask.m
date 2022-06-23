/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <FBSDKCoreKit_Basics/FBSDKNetworkTask.h>

@implementation NSURLSessionTask (NetworkTask)

- (NSURLSessionTaskState)fb_state
{
  return self.state;
}

- (void)fb_resume
{
  [self resume];
}

- (void)fb_cancel
{
  [self cancel];
}

@end
