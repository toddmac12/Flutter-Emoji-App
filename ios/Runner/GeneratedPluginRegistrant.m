//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<emoji_keyboard_flutter/EmojiKeyboardFlutterPlugin.h>)
#import <emoji_keyboard_flutter/EmojiKeyboardFlutterPlugin.h>
#else
@import emoji_keyboard_flutter;
#endif

#if __has_include(<emoji_picker/EmojiPickerPlugin.h>)
#import <emoji_picker/EmojiPickerPlugin.h>
#else
@import emoji_picker;
#endif

#if __has_include(<flutter_keyboard_visibility/FlutterKeyboardVisibilityPlugin.h>)
#import <flutter_keyboard_visibility/FlutterKeyboardVisibilityPlugin.h>
#else
@import flutter_keyboard_visibility;
#endif

#if __has_include(<shared_preferences/FLTSharedPreferencesPlugin.h>)
#import <shared_preferences/FLTSharedPreferencesPlugin.h>
#else
@import shared_preferences;
#endif

#if __has_include(<sqflite/SqflitePlugin.h>)
#import <sqflite/SqflitePlugin.h>
#else
@import sqflite;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [EmojiKeyboardFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"EmojiKeyboardFlutterPlugin"]];
  [EmojiPickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"EmojiPickerPlugin"]];
  [FlutterKeyboardVisibilityPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterKeyboardVisibilityPlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
  [SqflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"SqflitePlugin"]];
}

@end
