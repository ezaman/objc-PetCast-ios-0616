//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
#import "FISPet.h"
@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISDog *dog = [[FISDog alloc]init];
    FISPet  *petBarking = (FISDog*)dog;
    NSLog (@"%@",[petBarking makeASound]);
    
    FISPet *newPet = [[FISDog alloc]init];
    NSLog(@"%@", [newPet makeASound]);
    NSLog(@"%@", [newPet eatSomething]);
    NSLog(@"%@", [((FISDog *) newPet)assaultTheMailman ]);
    
        
    // Override point for customization after application launch.
    return YES;

    
}


@end
