
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Fri, 31 May 2024 16:39:21 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"brand": @{
    @"brand100": @{
      @"value": [UIColor colorWithRed:0.922f green:0.961f blue:1.000f alpha:1.000f],
      @"name": @"BrandBrand100",
      @"category": @"color",
      @"type": @"brand100"
      },
    @"brand200": @{
      @"value": [UIColor colorWithRed:0.784f green:0.890f blue:0.996f alpha:1.000f],
      @"name": @"BrandBrand200",
      @"category": @"color",
      @"type": @"brand200"
      },
    @"brand400": @{
      @"value": [UIColor colorWithRed:0.282f green:0.631f blue:0.976f alpha:1.000f],
      @"name": @"BrandBrand400",
      @"category": @"color",
      @"type": @"brand400"
      },
    @"brand700": @{
      @"value": [UIColor colorWithRed:0.035f green:0.431f blue:0.827f alpha:1.000f],
      @"name": @"BrandBrand700",
      @"category": @"color",
      @"type": @"brand700"
      },
    @"brand900": @{
      @"value": [UIColor colorWithRed:0.035f green:0.212f blue:0.388f alpha:1.000f],
      @"name": @"BrandBrand900",
      @"category": @"color",
      @"type": @"brand900"
      },
    @"brand1000": @{
      @"value": [UIColor colorWithRed:0.031f green:0.149f blue:0.267f alpha:1.000f],
      @"name": @"BrandBrand1000",
      @"category": @"color",
      @"type": @"brand1000"
      }
    },
  @"theme": @{
    @"elevation": @{
      @"overlay": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.180f green:0.180f blue:0.200f alpha:1.000f],
          @"name": @"ThemeElevationOverlayDefault",
          @"category": @"color",
          @"type": @"elevation",
          @"item": @"overlay",
          @"subitem": @"default"
          }
        },
      @"raised": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.149f green:0.149f blue:0.169f alpha:1.000f],
          @"name": @"ThemeElevationRaisedDefault",
          @"category": @"color",
          @"type": @"elevation",
          @"item": @"raised",
          @"subitem": @"default"
          }
        },
      @"surface": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.133f green:0.133f blue:0.149f alpha:1.000f],
          @"name": @"ThemeElevationSurfaceDefault",
          @"category": @"color",
          @"type": @"elevation",
          @"item": @"surface",
          @"subitem": @"default"
          },
        @"brand": @{
          @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
          @"name": @"ThemeElevationSurfaceBrand",
          @"category": @"color",
          @"type": @"elevation",
          @"item": @"surface",
          @"subitem": @"brand"
          }
        },
      @"shadow": @{
        @"raised": @{
          @"perimeter": @{
            @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.075f alpha:0.160f],
            @"name": @"ThemeElevationShadowRaisedPerimeter",
            @"category": @"color",
            @"type": @"elevation",
            @"item": @"shadow",
            @"subitem": @"raised",
            @"state": @"perimeter"
            },
          @"spread": @{
            @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.075f alpha:0.250f],
            @"name": @"ThemeElevationShadowRaisedSpread",
            @"category": @"color",
            @"type": @"elevation",
            @"item": @"shadow",
            @"subitem": @"raised",
            @"state": @"spread"
            }
          },
        @"overlay": @{
          @"perimeter": @{
            @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.075f alpha:0.160f],
            @"name": @"ThemeElevationShadowOverlayPerimeter",
            @"category": @"color",
            @"type": @"elevation",
            @"item": @"shadow",
            @"subitem": @"overlay",
            @"state": @"perimeter"
            },
          @"spread": @{
            @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.075f alpha:0.300f],
            @"name": @"ThemeElevationShadowOverlaySpread",
            @"category": @"color",
            @"type": @"elevation",
            @"item": @"shadow",
            @"subitem": @"overlay",
            @"state": @"spread"
            }
          }
        },
      @"sunken": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
          @"name": @"ThemeElevationSunkenDefault",
          @"category": @"color",
          @"type": @"elevation",
          @"item": @"sunken",
          @"subitem": @"default"
          }
        }
      },
    @"background": @{
      @"neutral": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.100f],
          @"name": @"ThemeBackgroundNeutralDefault",
          @"category": @"color",
          @"type": @"background",
          @"item": @"neutral",
          @"subitem": @"default"
          },
        @"bold": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.616f green:0.616f blue:0.663f alpha:1.000f],
            @"name": @"ThemeBackgroundNeutralBoldDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"neutral",
            @"subitem": @"bold",
            @"state": @"default"
            }
          }
        },
      @"disabled": @{
        @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.130f],
        @"name": @"ThemeBackgroundDisabled",
        @"category": @"color",
        @"type": @"background",
        @"item": @"disabled"
        },
      @"warning": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.247f green:0.161f blue:0.075f alpha:1.000f],
          @"name": @"ThemeBackgroundWarningDefault",
          @"category": @"color",
          @"type": @"background",
          @"item": @"warning",
          @"subitem": @"default"
          }
        },
      @"brand": @{
        @"bold": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.282f green:0.631f blue:0.976f alpha:1.000f],
            @"name": @"ThemeBackgroundBrandBoldDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"brand",
            @"subitem": @"bold",
            @"state": @"default"
            }
          }
        },
      @"selected": @{
        @"bold": @{
          @"pressed": @{
            @"value": [UIColor colorWithRed:0.784f green:0.890f blue:0.996f alpha:1.000f],
            @"name": @"ThemeBackgroundSelectedBoldPressed",
            @"category": @"color",
            @"type": @"background",
            @"item": @"selected",
            @"subitem": @"bold",
            @"state": @"pressed"
            }
          }
        },
      @"input": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
          @"name": @"ThemeBackgroundInputDefault",
          @"category": @"color",
          @"type": @"background",
          @"item": @"input",
          @"subitem": @"default"
          }
        },
      @"success": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.102f green:0.200f blue:0.141f alpha:1.000f],
          @"name": @"ThemeBackgroundSuccessDefault",
          @"category": @"color",
          @"type": @"background",
          @"item": @"success",
          @"subitem": @"default"
          }
        },
      @"info": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.094f green:0.192f blue:0.227f alpha:1.000f],
          @"name": @"ThemeBackgroundInfoDefault",
          @"category": @"color",
          @"type": @"background",
          @"item": @"info",
          @"subitem": @"default"
          }
        },
      @"accent": @{
        @"grey": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.149f green:0.149f blue:0.169f alpha:1.000f],
            @"name": @"ThemeBackgroundAccentGreyDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"accent",
            @"subitem": @"grey",
            @"state": @"default"
            }
          },
        @"red": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.380f green:0.094f blue:0.078f alpha:1.000f],
            @"name": @"ThemeBackgroundAccentRedDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"accent",
            @"subitem": @"red",
            @"state": @"default"
            }
          },
        @"gold": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.361f green:0.235f blue:0.098f alpha:1.000f],
            @"name": @"ThemeBackgroundAccentGoldDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"accent",
            @"subitem": @"gold",
            @"state": @"default"
            }
          },
        @"green": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.145f green:0.294f blue:0.204f alpha:1.000f],
            @"name": @"ThemeBackgroundAccentGreenDefault",
            @"category": @"color",
            @"type": @"background",
            @"item": @"accent",
            @"subitem": @"green",
            @"state": @"default"
            }
          }
        }
      },
    @"content": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.902f green:0.902f blue:0.914f alpha:1.000f],
        @"name": @"ThemeContentDefault",
        @"category": @"color",
        @"type": @"content",
        @"item": @"default"
        },
      @"subtle": @{
        @"value": [UIColor colorWithRed:0.765f green:0.765f blue:0.796f alpha:1.000f],
        @"name": @"ThemeContentSubtle",
        @"category": @"color",
        @"type": @"content",
        @"item": @"subtle"
        },
      @"subtlest": @{
        @"value": [UIColor colorWithRed:0.616f green:0.616f blue:0.663f alpha:1.000f],
        @"name": @"ThemeContentSubtlest",
        @"category": @"color",
        @"type": @"content",
        @"item": @"subtlest"
        },
      @"inverse": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
          @"name": @"ThemeContentInverseDefault",
          @"category": @"color",
          @"type": @"content",
          @"item": @"inverse",
          @"subitem": @"default"
          }
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.867f green:0.706f blue:0.196f alpha:1.000f],
        @"name": @"ThemeContentWarning",
        @"category": @"color",
        @"type": @"content",
        @"item": @"warning"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.494f green:0.784f blue:0.596f alpha:1.000f],
        @"name": @"ThemeContentSuccess",
        @"category": @"color",
        @"type": @"content",
        @"item": @"success"
        },
      @"info": @{
        @"value": [UIColor colorWithRed:0.373f green:0.796f blue:0.847f alpha:1.000f],
        @"name": @"ThemeContentInfo",
        @"category": @"color",
        @"type": @"content",
        @"item": @"info"
        },
      @"accent": @{
        @"grey": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.765f green:0.765f blue:0.796f alpha:1.000f],
            @"name": @"ThemeContentAccentGreyDefault",
            @"category": @"color",
            @"type": @"content",
            @"item": @"accent",
            @"subitem": @"grey",
            @"state": @"default"
            }
          },
        @"red": @{
          @"value": [UIColor colorWithRed:0.988f green:0.835f blue:0.831f alpha:1.000f],
          @"name": @"ThemeContentAccentRed",
          @"category": @"color",
          @"type": @"content",
          @"item": @"accent",
          @"subitem": @"red"
          },
        @"gold": @{
          @"value": [UIColor colorWithRed:0.957f green:0.910f blue:0.706f alpha:1.000f],
          @"name": @"ThemeContentAccentGold",
          @"category": @"color",
          @"type": @"content",
          @"item": @"accent",
          @"subitem": @"gold"
          },
        @"green": @{
          @"value": [UIColor colorWithRed:0.816f green:0.925f blue:0.843f alpha:1.000f],
          @"name": @"ThemeContentAccentGreen",
          @"category": @"color",
          @"type": @"content",
          @"item": @"accent",
          @"subitem": @"green"
          }
        }
      },
    @"border": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.400f],
        @"name": @"ThemeBorderDefault",
        @"category": @"color",
        @"type": @"border",
        @"item": @"default"
        },
      @"inverse": @{
        @"value": [UIColor colorWithRed:0.314f green:0.314f blue:0.345f alpha:1.000f],
        @"name": @"ThemeBorderInverse",
        @"category": @"color",
        @"type": @"border",
        @"item": @"inverse"
        },
      @"success": @{
        @"value": [UIColor colorWithRed:0.494f green:0.784f blue:0.596f alpha:1.000f],
        @"name": @"ThemeBorderSuccess",
        @"category": @"color",
        @"type": @"border",
        @"item": @"success"
        },
      @"warning": @{
        @"value": [UIColor colorWithRed:0.867f green:0.706f blue:0.196f alpha:1.000f],
        @"name": @"ThemeBorderWarning",
        @"category": @"color",
        @"type": @"border",
        @"item": @"warning"
        },
      @"information": @{
        @"value": [UIColor colorWithRed:0.373f green:0.796f blue:0.847f alpha:1.000f],
        @"name": @"ThemeBorderInformation",
        @"category": @"color",
        @"type": @"border",
        @"item": @"information"
        }
      }
    },
  @"font": @{
    @"family": @{
      @"heading": @{
        @"value": @"Nunito Sans",
        @"name": @"FontFamilyHeading",
        @"type": @"text",
        @"category": @"font",
        @"item": @"heading"
        },
      @"body": @{
        @"value": @"Roboto",
        @"name": @"FontFamilyBody",
        @"type": @"text",
        @"category": @"font",
        @"item": @"body"
        },
      @"bodyMono": @{
        @"value": @"Roboto Mono",
        @"name": @"FontFamilyBodyMono",
        @"type": @"text",
        @"category": @"font",
        @"item": @"bodyMono"
        }
      },
    @"weight": @{
      @"regular": @{
        @"value": @"400",
        @"name": @"FontWeightRegular",
        @"type": @"number",
        @"category": @"font",
        @"item": @"regular"
        },
      @"bold": @{
        @"value": @"700",
        @"name": @"FontWeightBold",
        @"type": @"number",
        @"category": @"font",
        @"item": @"bold"
        },
      @"extraBold": @{
        @"value": @"800",
        @"name": @"FontWeightExtraBold",
        @"type": @"number",
        @"category": @"font",
        @"item": @"extraBold"
        }
      },
    @"size": @{
      @"s": @{
        @"value": @"12",
        @"name": @"FontSizeS",
        @"type": @"number",
        @"category": @"font",
        @"item": @"s"
        },
      @"m": @{
        @"value": @"14",
        @"name": @"FontSizeM",
        @"type": @"number",
        @"category": @"font",
        @"item": @"m"
        },
      @"l": @{
        @"value": @"16",
        @"name": @"FontSizeL",
        @"type": @"number",
        @"category": @"font",
        @"item": @"l"
        },
      @"xl": @{
        @"value": @"20",
        @"name": @"FontSizeXl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"xl"
        },
      @"2xl": @{
        @"value": @"24",
        @"name": @"FontSize2xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"2xl"
        },
      @"3xl": @{
        @"value": @"28",
        @"name": @"FontSize3xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"3xl"
        },
      @"4xl": @{
        @"value": @"32",
        @"name": @"FontSize4xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"4xl"
        }
      },
    @"line height": @{
      @"s": @{
        @"value": @"16",
        @"name": @"FontLineHeightS",
        @"type": @"number",
        @"category": @"font",
        @"item": @"s"
        },
      @"s+": @{
        @"value": @"18",
        @"name": @"FontLineHeightS",
        @"type": @"number",
        @"category": @"font",
        @"item": @"s+"
        },
      @"m": @{
        @"value": @"20",
        @"name": @"FontLineHeightM",
        @"type": @"number",
        @"category": @"font",
        @"item": @"m"
        },
      @"m+": @{
        @"value": @"22",
        @"name": @"FontLineHeightM",
        @"type": @"number",
        @"category": @"font",
        @"item": @"m+"
        },
      @"l": @{
        @"value": @"24",
        @"name": @"FontLineHeightL",
        @"type": @"number",
        @"category": @"font",
        @"item": @"l"
        },
      @"l+": @{
        @"value": @"26",
        @"name": @"FontLineHeightL",
        @"type": @"number",
        @"category": @"font",
        @"item": @"l+"
        },
      @"xl": @{
        @"value": @"28",
        @"name": @"FontLineHeightXl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"xl"
        },
      @"2xl": @{
        @"value": @"32",
        @"name": @"FontLineHeight2xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"2xl"
        },
      @"3xl": @{
        @"value": @"36",
        @"name": @"FontLineHeight3xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"3xl"
        },
      @"4xl": @{
        @"value": @"40",
        @"name": @"FontLineHeight4xl",
        @"type": @"number",
        @"category": @"font",
        @"item": @"4xl"
        }
      },
    @"letter spacing": @{
      @"none": @{
        @"value": @0.00f,
        @"name": @"FontLetterSpacingNone",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"none"
        },
      @"s": @{
        @"value": @4.80f,
        @"name": @"FontLetterSpacingS",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"s"
        },
      @"m": @{
        @"value": @8.00f,
        @"name": @"FontLetterSpacingM",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"m"
        },
      @"l": @{
        @"value": @9.60f,
        @"name": @"FontLetterSpacingL",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"l"
        },
      @"xl": @{
        @"value": @11.20f,
        @"name": @"FontLetterSpacingXl",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"xl"
        }
      },
    @"paragraph spacing": @{
      @"none": @{
        @"value": @0.00f,
        @"name": @"FontParagraphSpacingNone",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"none"
        },
      @"base": @{
        @"value": @192.00f,
        @"name": @"FontParagraphSpacingBase",
        @"type": @"spacing",
        @"category": @"size",
        @"item": @"base"
        }
      }
    },
  @"size": @{
    @"thickness1": @{
      @"value": @16.00f,
      @"name": @"SizeThickness1",
      @"type": @"number",
      @"category": @"size"
      },
    @"space0": @{
      @"value": @0.00f,
      @"name": @"SizeSpace0",
      @"type": @"number",
      @"category": @"size"
      },
    @"space2": @{
      @"value": @32.00f,
      @"name": @"SizeSpace2",
      @"type": @"number",
      @"category": @"size"
      },
    @"space4": @{
      @"value": @64.00f,
      @"name": @"SizeSpace4",
      @"type": @"number",
      @"category": @"size"
      },
    @"space8": @{
      @"value": @128.00f,
      @"name": @"SizeSpace8",
      @"type": @"number",
      @"category": @"size"
      },
    @"space12": @{
      @"value": @192.00f,
      @"name": @"SizeSpace12",
      @"type": @"number",
      @"category": @"size"
      },
    @"space16": @{
      @"value": @256.00f,
      @"name": @"SizeSpace16",
      @"type": @"number",
      @"category": @"size"
      },
    @"space24": @{
      @"value": @384.00f,
      @"name": @"SizeSpace24",
      @"type": @"number",
      @"category": @"size"
      },
    @"space32": @{
      @"value": @512.00f,
      @"name": @"SizeSpace32",
      @"type": @"number",
      @"category": @"size"
      },
    @"space40": @{
      @"value": @640.00f,
      @"name": @"SizeSpace40",
      @"type": @"number",
      @"category": @"size"
      },
    @"space80": @{
      @"value": @1280.00f,
      @"name": @"SizeSpace80",
      @"type": @"number",
      @"category": @"size"
      },
    @"radius4": @{
      @"value": @64.00f,
      @"name": @"SizeRadius4",
      @"type": @"number",
      @"category": @"size"
      },
    @"radius16": @{
      @"value": @256.00f,
      @"name": @"SizeRadius16",
      @"type": @"number",
      @"category": @"size"
      },
    @"radiusInfinite": @{
      @"value": @15984.00f,
      @"name": @"SizeRadiusInfinite",
      @"type": @"number",
      @"category": @"size"
      }
    },
  @"color": @{
    @"neutral": @{
      @"opaque": @{
        @"light": @{
          @"neutral0": @{
            @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral0",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral0"
            },
          @"neutral100": @{
            @"value": [UIColor colorWithRed:0.969f green:0.969f blue:0.973f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral100",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral100"
            },
          @"neutral200": @{
            @"value": [UIColor colorWithRed:0.937f green:0.937f blue:0.945f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral200",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral200"
            },
          @"neutral300": @{
            @"value": [UIColor colorWithRed:0.855f green:0.855f blue:0.867f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral300",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral300"
            },
          @"neutral400": @{
            @"value": [UIColor colorWithRed:0.725f green:0.725f blue:0.753f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral400",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral400"
            },
          @"neutral500": @{
            @"value": [UIColor colorWithRed:0.580f green:0.580f blue:0.620f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral500",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral500"
            },
          @"neutral600": @{
            @"value": [UIColor colorWithRed:0.400f green:0.400f blue:0.439f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral600",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral600"
            },
          @"neutral700": @{
            @"value": [UIColor colorWithRed:0.282f green:0.282f blue:0.318f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral700",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral700"
            },
          @"neutral800": @{
            @"value": [UIColor colorWithRed:0.208f green:0.208f blue:0.231f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral800",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral800"
            },
          @"neutral900": @{
            @"value": [UIColor colorWithRed:0.169f green:0.169f blue:0.192f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral900",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral900"
            },
          @"neutral1000": @{
            @"value": [UIColor colorWithRed:0.133f green:0.133f blue:0.149f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral1000",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral1000"
            },
          @"neutral1100": @{
            @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueLightNeutral1100",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"light",
            @"state": @"neutral1100"
            }
          },
        @"dark": @{
          @"darkNeutral-100": @{
            @"value": [UIColor colorWithRed:0.067f green:0.067f blue:0.075f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral100",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral-100"
            },
          @"darkNeutral0": @{
            @"value": [UIColor colorWithRed:0.102f green:0.102f blue:0.118f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral0",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral0"
            },
          @"darkNeutral100": @{
            @"value": [UIColor colorWithRed:0.133f green:0.133f blue:0.149f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral100",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral100"
            },
          @"darkNeutral200": @{
            @"value": [UIColor colorWithRed:0.149f green:0.149f blue:0.169f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral200",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral200"
            },
          @"darkNeutral250": @{
            @"value": [UIColor colorWithRed:0.180f green:0.180f blue:0.200f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral250",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral250"
            },
          @"darkNeutral300": @{
            @"value": [UIColor colorWithRed:0.196f green:0.196f blue:0.224f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral300",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral300"
            },
          @"darkNeutral350": @{
            @"value": [UIColor colorWithRed:0.255f green:0.255f blue:0.282f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral350",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral350"
            },
          @"darkNeutral400": @{
            @"value": [UIColor colorWithRed:0.314f green:0.314f blue:0.345f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral400",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral400"
            },
          @"darkNeutral500": @{
            @"value": [UIColor colorWithRed:0.400f green:0.400f blue:0.439f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral500",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral500"
            },
          @"darkNeutral600": @{
            @"value": [UIColor colorWithRed:0.510f green:0.510f blue:0.549f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral600",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral600"
            },
          @"darkNeutral700": @{
            @"value": [UIColor colorWithRed:0.616f green:0.616f blue:0.663f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral700",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral700"
            },
          @"darkNeutral800": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral800",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral800"
            },
          @"darkNeutral900": @{
            @"value": [UIColor colorWithRed:0.765f green:0.765f blue:0.796f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral900",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral900"
            },
          @"darkNeutral1000": @{
            @"value": [UIColor colorWithRed:0.820f green:0.820f blue:0.843f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral1000",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral1000"
            },
          @"darkNeutral1100": @{
            @"value": [UIColor colorWithRed:0.902f green:0.902f blue:0.914f alpha:1.000f],
            @"name": @"ColorNeutralOpaqueDarkDarkNeutral1100",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"opaque",
            @"subitem": @"dark",
            @"state": @"darkNeutral1100"
            }
          }
        },
      @"alpha": @{
        @"light": @{
          @"neutral100A": @{
            @"value": [UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:0.080f],
            @"name": @"ColorNeutralAlphaLightNeutral100A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"light",
            @"state": @"neutral100A"
            },
          @"neutral200A": @{
            @"value": [UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:0.120f],
            @"name": @"ColorNeutralAlphaLightNeutral200A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"light",
            @"state": @"neutral200A"
            },
          @"neutral300A": @{
            @"value": [UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:0.180f],
            @"name": @"ColorNeutralAlphaLightNeutral300A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"light",
            @"state": @"neutral300A"
            },
          @"neutral400A": @{
            @"value": [UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:0.340f],
            @"name": @"ColorNeutralAlphaLightNeutral400A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"light",
            @"state": @"neutral400A"
            },
          @"neutral500A": @{
            @"value": [UIColor colorWithRed:0.094f green:0.094f blue:0.106f alpha:0.560f],
            @"name": @"ColorNeutralAlphaLightNeutral500A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"light",
            @"state": @"neutral500A"
            }
          },
        @"dark": @{
          @"darkNeutral-100A": @{
            @"value": [UIColor colorWithRed:0.012f green:0.016f blue:0.016f alpha:0.360f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral100A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral-100A"
            },
          @"darkNeutral100A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.100f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral100A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral100A"
            },
          @"darkNeutral200A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.130f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral200A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral200A"
            },
          @"darkNeutral250A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.160f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral250A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral250A"
            },
          @"darkNeutral300A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.190f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral300A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral300A"
            },
          @"darkNeutral350A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.300f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral350A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral350A"
            },
          @"darkNeutral400A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.400f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral400A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral400A"
            },
          @"darkNeutral500A": @{
            @"value": [UIColor colorWithRed:0.659f green:0.659f blue:0.702f alpha:0.560f],
            @"name": @"ColorNeutralAlphaDarkDarkNeutral500A",
            @"category": @"color",
            @"type": @"neutral",
            @"item": @"alpha",
            @"subitem": @"dark",
            @"state": @"darkNeutral500A"
            }
          }
        }
      },
    @"blue": @{
      @"blue100": @{
        @"value": [UIColor colorWithRed:0.922f green:0.961f blue:1.000f alpha:1.000f],
        @"name": @"ColorBlueBlue100",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue100"
        },
      @"blue200": @{
        @"value": [UIColor colorWithRed:0.784f green:0.890f blue:0.996f alpha:1.000f],
        @"name": @"ColorBlueBlue200",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue200"
        },
      @"blue300": @{
        @"value": [UIColor colorWithRed:0.494f green:0.741f blue:0.984f alpha:1.000f],
        @"name": @"ColorBlueBlue300",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue300"
        },
      @"blue400": @{
        @"value": [UIColor colorWithRed:0.282f green:0.631f blue:0.976f alpha:1.000f],
        @"name": @"ColorBlueBlue400",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue400"
        },
      @"blue500": @{
        @"value": [UIColor colorWithRed:0.165f green:0.569f blue:0.973f alpha:1.000f],
        @"name": @"ColorBlueBlue500",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue500"
        },
      @"blue600": @{
        @"value": [UIColor colorWithRed:0.031f green:0.502f blue:0.969f alpha:1.000f],
        @"name": @"ColorBlueBlue600",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue600"
        },
      @"blue700": @{
        @"value": [UIColor colorWithRed:0.035f green:0.431f blue:0.827f alpha:1.000f],
        @"name": @"ColorBlueBlue700",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue700"
        },
      @"blue800": @{
        @"value": [UIColor colorWithRed:0.035f green:0.369f blue:0.702f alpha:1.000f],
        @"name": @"ColorBlueBlue800",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue800"
        },
      @"blue900": @{
        @"value": [UIColor colorWithRed:0.035f green:0.212f blue:0.388f alpha:1.000f],
        @"name": @"ColorBlueBlue900",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue900"
        },
      @"blue1000": @{
        @"value": [UIColor colorWithRed:0.031f green:0.149f blue:0.267f alpha:1.000f],
        @"name": @"ColorBlueBlue1000",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"blue1000"
        }
      },
    @"violet": @{
      @"violet100": @{
        @"value": [UIColor colorWithRed:0.945f green:0.953f blue:0.996f alpha:1.000f],
        @"name": @"ColorVioletViolet100",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet100"
        },
      @"violet200": @{
        @"value": [UIColor colorWithRed:0.831f green:0.875f blue:0.988f alpha:1.000f],
        @"name": @"ColorVioletViolet200",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet200"
        },
      @"violet300": @{
        @"value": [UIColor colorWithRed:0.635f green:0.706f blue:0.965f alpha:1.000f],
        @"name": @"ColorVioletViolet300",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet300"
        },
      @"violet400": @{
        @"value": [UIColor colorWithRed:0.510f green:0.596f blue:0.949f alpha:1.000f],
        @"name": @"ColorVioletViolet400",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet400"
        },
      @"violet500": @{
        @"value": [UIColor colorWithRed:0.471f green:0.522f blue:0.929f alpha:1.000f],
        @"name": @"ColorVioletViolet500",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet500"
        },
      @"violet600": @{
        @"value": [UIColor colorWithRed:0.431f green:0.455f blue:0.906f alpha:1.000f],
        @"name": @"ColorVioletViolet600",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet600"
        },
      @"violet700": @{
        @"value": [UIColor colorWithRed:0.388f green:0.373f blue:0.867f alpha:1.000f],
        @"name": @"ColorVioletViolet700",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet700"
        },
      @"violet800": @{
        @"value": [UIColor colorWithRed:0.325f green:0.306f blue:0.757f alpha:1.000f],
        @"name": @"ColorVioletViolet800",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet800"
        },
      @"violet900": @{
        @"value": [UIColor colorWithRed:0.184f green:0.176f blue:0.463f alpha:1.000f],
        @"name": @"ColorVioletViolet900",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet900"
        },
      @"violet1000": @{
        @"value": [UIColor colorWithRed:0.137f green:0.137f blue:0.302f alpha:1.000f],
        @"name": @"ColorVioletViolet1000",
        @"category": @"color",
        @"type": @"violet",
        @"item": @"violet1000"
        }
      },
    @"green": @{
      @"green100": @{
        @"value": [UIColor colorWithRed:0.945f green:0.976f blue:0.953f alpha:1.000f],
        @"name": @"ColorGreenGreen100",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green100"
        },
      @"green200": @{
        @"value": [UIColor colorWithRed:0.816f green:0.925f blue:0.843f alpha:1.000f],
        @"name": @"ColorGreenGreen200",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green200"
        },
      @"green300": @{
        @"value": [UIColor colorWithRed:0.667f green:0.855f blue:0.729f alpha:1.000f],
        @"name": @"ColorGreenGreen300",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green300"
        },
      @"green400": @{
        @"value": [UIColor colorWithRed:0.494f green:0.784f blue:0.596f alpha:1.000f],
        @"name": @"ColorGreenGreen400",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green400"
        },
      @"green500": @{
        @"value": [UIColor colorWithRed:0.388f green:0.710f blue:0.506f alpha:1.000f],
        @"name": @"ColorGreenGreen500",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green500"
        },
      @"green600": @{
        @"value": [UIColor colorWithRed:0.290f green:0.612f blue:0.400f alpha:1.000f],
        @"name": @"ColorGreenGreen600",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green600"
        },
      @"green700": @{
        @"value": [UIColor colorWithRed:0.231f green:0.506f blue:0.333f alpha:1.000f],
        @"name": @"ColorGreenGreen700",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green700"
        },
      @"green800": @{
        @"value": [UIColor colorWithRed:0.196f green:0.424f blue:0.278f alpha:1.000f],
        @"name": @"ColorGreenGreen800",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green800"
        },
      @"green900": @{
        @"value": [UIColor colorWithRed:0.145f green:0.294f blue:0.204f alpha:1.000f],
        @"name": @"ColorGreenGreen900",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green900"
        },
      @"green1000": @{
        @"value": [UIColor colorWithRed:0.102f green:0.200f blue:0.141f alpha:1.000f],
        @"name": @"ColorGreenGreen1000",
        @"category": @"color",
        @"type": @"green",
        @"item": @"green1000"
        }
      },
    @"red": @{
      @"red100": @{
        @"value": [UIColor colorWithRed:0.992f green:0.933f blue:0.929f alpha:1.000f],
        @"name": @"ColorRedRed100",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red100"
        },
      @"red200": @{
        @"value": [UIColor colorWithRed:0.988f green:0.835f blue:0.831f alpha:1.000f],
        @"name": @"ColorRedRed200",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red200"
        },
      @"red300": @{
        @"value": [UIColor colorWithRed:0.980f green:0.604f blue:0.580f alpha:1.000f],
        @"name": @"ColorRedRed300",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red300"
        },
      @"red400": @{
        @"value": [UIColor colorWithRed:0.973f green:0.431f blue:0.408f alpha:1.000f],
        @"name": @"ColorRedRed400",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red400"
        },
      @"red500": @{
        @"value": [UIColor colorWithRed:0.953f green:0.357f blue:0.325f alpha:1.000f],
        @"name": @"ColorRedRed500",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red500"
        },
      @"red600": @{
        @"value": [UIColor colorWithRed:0.918f green:0.286f blue:0.243f alpha:1.000f],
        @"name": @"ColorRedRed600",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red600"
        },
      @"red700": @{
        @"value": [UIColor colorWithRed:0.788f green:0.184f blue:0.149f alpha:1.000f],
        @"name": @"ColorRedRed700",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red700"
        },
      @"red800": @{
        @"value": [UIColor colorWithRed:0.698f green:0.153f blue:0.122f alpha:1.000f],
        @"name": @"ColorRedRed800",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red800"
        },
      @"red900": @{
        @"value": [UIColor colorWithRed:0.380f green:0.094f blue:0.078f alpha:1.000f],
        @"name": @"ColorRedRed900",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red900"
        },
      @"red1000": @{
        @"value": [UIColor colorWithRed:0.318f green:0.094f blue:0.082f alpha:1.000f],
        @"name": @"ColorRedRed1000",
        @"category": @"color",
        @"type": @"red",
        @"item": @"red1000"
        }
      },
    @"gold": @{
      @"gold100": @{
        @"value": [UIColor colorWithRed:0.980f green:0.969f blue:0.898f alpha:1.000f],
        @"name": @"ColorGoldGold100",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold100"
        },
      @"gold200": @{
        @"value": [UIColor colorWithRed:0.957f green:0.910f blue:0.706f alpha:1.000f],
        @"name": @"ColorGoldGold200",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold200"
        },
      @"gold300": @{
        @"value": [UIColor colorWithRed:0.910f green:0.812f blue:0.451f alpha:1.000f],
        @"name": @"ColorGoldGold300",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold300"
        },
      @"gold400": @{
        @"value": [UIColor colorWithRed:0.867f green:0.706f blue:0.196f alpha:1.000f],
        @"name": @"ColorGoldGold400",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold400"
        },
      @"gold500": @{
        @"value": [UIColor colorWithRed:0.831f green:0.627f blue:0.149f alpha:1.000f],
        @"name": @"ColorGoldGold500",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold500"
        },
      @"gold600": @{
        @"value": [UIColor colorWithRed:0.710f green:0.518f blue:0.133f alpha:1.000f],
        @"name": @"ColorGoldGold600",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold600"
        },
      @"gold700": @{
        @"value": [UIColor colorWithRed:0.612f green:0.420f blue:0.125f alpha:1.000f],
        @"name": @"ColorGoldGold700",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold700"
        },
      @"gold800": @{
        @"value": [UIColor colorWithRed:0.541f green:0.353f blue:0.118f alpha:1.000f],
        @"name": @"ColorGoldGold800",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold800"
        },
      @"gold900": @{
        @"value": [UIColor colorWithRed:0.361f green:0.235f blue:0.098f alpha:1.000f],
        @"name": @"ColorGoldGold900",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold900"
        },
      @"gold1000": @{
        @"value": [UIColor colorWithRed:0.247f green:0.161f blue:0.075f alpha:1.000f],
        @"name": @"ColorGoldGold1000",
        @"category": @"color",
        @"type": @"gold",
        @"item": @"gold1000"
        }
      },
    @"aqua": @{
      @"aqua100": @{
        @"value": [UIColor colorWithRed:0.918f green:0.980f blue:0.984f alpha:1.000f],
        @"name": @"ColorAquaAqua100",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua100"
        },
      @"aqua200": @{
        @"value": [UIColor colorWithRed:0.773f green:0.933f blue:0.949f alpha:1.000f],
        @"name": @"ColorAquaAqua200",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua200"
        },
      @"aqua300": @{
        @"value": [UIColor colorWithRed:0.580f green:0.871f blue:0.898f alpha:1.000f],
        @"name": @"ColorAquaAqua300",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua300"
        },
      @"aqua400": @{
        @"value": [UIColor colorWithRed:0.373f green:0.796f blue:0.847f alpha:1.000f],
        @"name": @"ColorAquaAqua400",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua400"
        },
      @"aqua500": @{
        @"value": [UIColor colorWithRed:0.212f green:0.706f blue:0.769f alpha:1.000f],
        @"name": @"ColorAquaAqua500",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua500"
        },
      @"aqua600": @{
        @"value": [UIColor colorWithRed:0.157f green:0.612f blue:0.682f alpha:1.000f],
        @"name": @"ColorAquaAqua600",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua600"
        },
      @"aqua700": @{
        @"value": [UIColor colorWithRed:0.145f green:0.498f blue:0.576f alpha:1.000f],
        @"name": @"ColorAquaAqua700",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua700"
        },
      @"aqua800": @{
        @"value": [UIColor colorWithRed:0.141f green:0.412f blue:0.478f alpha:1.000f],
        @"name": @"ColorAquaAqua800",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua800"
        },
      @"aqua900": @{
        @"value": [UIColor colorWithRed:0.118f green:0.278f blue:0.322f alpha:1.000f],
        @"name": @"ColorAquaAqua900",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua900"
        },
      @"aqua1000": @{
        @"value": [UIColor colorWithRed:0.094f green:0.192f blue:0.227f alpha:1.000f],
        @"name": @"ColorAquaAqua1000",
        @"category": @"color",
        @"type": @"aqua",
        @"item": @"aqua1000"
        }
      }
    }
  };
  });

  return dictionary;
}

@end


