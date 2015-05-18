//
//  AppDelegate.m
//  ToolbarPlay
//
//  Created by Bill So on 5/18/15.
//  Copyright (c) 2015 Bill So. All rights reserved.
//

#import "AppDelegate.h"
#import "AccessoryBarViewController.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	AccessoryBarViewController * viewController = [[AccessoryBarViewController alloc] initWithNibName:@"AccessoryBarViewController" bundle:nil];
	[self.window addTitlebarAccessoryViewController:viewController];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

@end
