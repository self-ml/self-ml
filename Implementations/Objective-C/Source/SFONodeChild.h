#import <Foundation/Foundation.h>
#import "self-ml.h"

//You can be assured that any child nodes conform to this protocol

@protocol SFONodeChild

- (SFNodeType)sfNodeType;

@end



@interface NSString (SFONodeChildExtension)

- (SFNodeType)sfNodeType;

@end