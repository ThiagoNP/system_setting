#import "SystemSettingPlugin.h"
#if __has_include(<system_setting/system_setting-Swift.h>)
#import <system_setting/system_setting-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "system_setting-Swift.h"
#endif

@implementation SystemSettingPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSystemSettingPlugin registerWithRegistrar:registrar];
}
@end
