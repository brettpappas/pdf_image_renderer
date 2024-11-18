//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<file_picker/FilePickerPlugin.h>)
#import <file_picker/FilePickerPlugin.h>
#else
@import file_picker;
#endif

#if __has_include(<pdf_image_renderer/PdfImageRendererPlugin.h>)
#import <pdf_image_renderer/PdfImageRendererPlugin.h>
#else
@import pdf_image_renderer;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FilePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FilePickerPlugin"]];
  [PdfImageRendererPlugin registerWithRegistrar:[registry registrarForPlugin:@"PdfImageRendererPlugin"]];
}

@end
