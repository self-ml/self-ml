#import "SFONodeChild.h"

@implementation NSString (SFONodeChildExtension)

- (SFNodeType)sfNodeType
{
	return SFNodeTypeString;
}

@end