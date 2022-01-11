
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 11 Jan 2022 15:19:01 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.898f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.702f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.400f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.200f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.816f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.000f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.000f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.000f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.000f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.000f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.980f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.843f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.690f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.588f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.486f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.388f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.337f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.243f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.145f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.098f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.988f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.973f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.929f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.867f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.776f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.639f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.553f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.443f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.259f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.196f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.898f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.596f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.478f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.302f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.984f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.890f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.686f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.431f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.965f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.635f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.506f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.318f blue:0.502f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
