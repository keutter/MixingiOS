//
//  AppDelegate.m
//  MixingiOS
//
//  Created by 黄陈 on 2019/11/4.
//  Copyright © 2019 黄陈. All rights reserved.
//

#import "AppDelegate.h"
@import FlutterPluginRegistrant; // Only if you have Flutter Plugins

@interface AppDelegate ()

@end

@implementation AppDelegate


// This override can be omitted if you do not have any Flutter Plugins.
- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  self.flutterEngine = [[FlutterEngine alloc] initWithName:@"io.flutter" project:nil];
  [self.flutterEngine runWithEntrypoint:nil];
  [GeneratedPluginRegistrant registerWithRegistry:self.flutterEngine];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end


#pragma mark - UISceneSession lifecycle
