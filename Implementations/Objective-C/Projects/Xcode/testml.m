#import <Foundation/Foundation.h>
#import <self-ml/SFONode.h>

int main (int argc, const char * argv[]) {
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	
	SFONode *testNode = [[SFONode alloc] initWithString:@"(foo bar)"];
	NSLog(@"%@", [testNode head]);
	
	[pool release];
	return 0;
}