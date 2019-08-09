#import "Cook.h"

@implementation Cook

- (double) foodTruck: (FoodTruck *) truck priceForFood:(NSString *)food
{
    if ([food isEqualToString:@"bao"])
    {
        return 8.99;
    } else if ([food isEqualToString:@"shortbread"])
    {
        return 5.99;
    } else
    {
        NSLog(@"Sorry, not avaible.");
        return 0;
    }
}

@end
