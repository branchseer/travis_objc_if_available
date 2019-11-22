#import <Foundation/Foundation.h>

int main(int argc, char const *argv[])
{
	NSLog(@"operatingSystemVersionString: %@", NSProcessInfo.processInfo.operatingSystemVersionString);
	if (@available(macOS 10.14, *)) {
		NSLog(@"macOS 10.14 available");
	}
	else {
		NSLog(@"macOS 10.14 unavailable");
	}
	return 0;
}
