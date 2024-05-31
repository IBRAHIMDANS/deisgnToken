import StyleDictionaryPackage from 'style-dictionary';
import path from 'node:path';
import { fileURLToPath } from 'url';
import { glob } from 'glob';
import fs from 'fs-extra';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const buildPath = path.join(__dirname, `build/`);

const getPlatformConfig = (brand, platform, theme) => {
  console.log(`\nBuilding ${brand} tokens for ${platform} with ${theme} theme...`);

  const baseSource = [
    ...glob.sync(path.join(__dirname, `./tokens/brands/${brand}.token.json`)),
    ...glob.sync(path.join(__dirname, `./tokens/themes/${theme}.token.json`)),
    ...glob.sync(path.join(__dirname, './tokens/globals/**/*.token.json')),
  ];
  const platformFiles = {
    web: [
      { destination: `tokens-${theme}.json`, format: 'json/nested', },
      { destination: `tokens-${theme}.scss`, format: 'scss/variables', },
    ],
    js: [
      { destination: `tokens-${theme}.js`, format: 'javascript/es6', },
    ],
    android: [
      {
        "destination": "style_dictionary_colors.xml",
        "format": "android/colors"
      },
      {
        "destination": "style_dictionary_font_dimens.xml",
        "format": "android/fontDimens"
      },
      {
        "destination": "style_dictionary_dimens.xml",
        "format": "android/dimens"
      },
      {
        "destination": "style_dictionary_integers.xml",
        "format": "android/integers"
      },
      {
        "destination": "style_dictionary_strings.xml",
        "format": "android/strings"
      }
    ],
    'android-asset': [
      {
        "destination": "assets/data/properties.json",
        "format": "json"
      }
      ],
    ios: [
      {
      "destination": "StyleDictionarySize.h",
      "format": "ios/static.h",
      "type": "float",
      "className": "StyleDictionarySize",
      "filter": {
        "attributes": {
          "category": "size"
        }
      }
    },
      { "destination": "StyleDictionarySize.m",
      "format": "ios/static.m",
      "type": "float",
      "className": "StyleDictionarySize",
      "filter": {
        "attributes": {
          "category": "size"
        }
      }
    },
      { "destination": "StyleDictionaryIcons.h",
      "format": "ios/strings.h",
      "className": "StyleDictionaryIcons",
      "filter": {
        "attributes": {
          "category": "content",
          "type": "icon"
        }
      }
    },
      { "destination": "StyleDictionaryIcons.m",
      "format": "ios/strings.m",
      "className": "StyleDictionaryIcons",
      "filter": {
        "attributes": {
          "category": "content",
          "type": "icon"
        }
      }
    },
      {
      "destination": "StyleDictionaryColor.h",
      "format": "ios/colors.h",
      "className": "StyleDictionaryColor",
      "type": "StyleDictionaryColorName",
      "filter": {
        "attributes": {
          "category": "color"
        }
      }
    },
      {
      "destination": "StyleDictionaryColor.m",
      "format": "ios/colors.m",
      "className": "StyleDictionaryColor",
      "type": "StyleDictionaryColorName",
      "filter": {
        "attributes": {
          "category": "color"
        }
      }
    },
      {
      "destination": "StyleDictionaryProperties.h",
      "format": "ios/singleton.h",
      "className": "StyleDictionaryProperties"
    },
      {
      "destination": "StyleDictionaryProperties.m",
      "format": "ios/singleton.m",
      "className": "StyleDictionaryProperties"
    }
    ]
  };

const actions ={
  'android-asset' : ['copy_assets']
}
const transformGroup = {
  'android-asset': 'android',
  ios: 'ios',
  web: 'web',
  js: 'js',
  android: 'android',
};

  if (!platformFiles[platform]) {
    throw new Error(`Platform ${platform} is not supported.`);
}

  return {
    source: [...baseSource],
    platforms: {
      [platform]: {
        transformGroup: transformGroup[platform],
        buildPath: `${ buildPath }/${ platform }/${ brand }/`,
        files: platformFiles[platform],
        actions: actions[platform] || [],
      },
    },
  };
};

const cleanBuildPath = () => {
  console.log(`\nCleaning ${ buildPath }...`);
  fs.removeSync(buildPath);
};

const buildStyleDictionary = (brands, platforms, themes) => {
  brands.forEach(brand =>
    platforms.forEach(platform =>
      themes.forEach(theme => {
        const StyleDictionary = StyleDictionaryPackage.extend(getPlatformConfig(brand, platform, theme));
        StyleDictionary.cleanPlatform(platform);
        StyleDictionary.buildPlatform(platform);
      }),
    ));
};

const main = () => {
  try {
    cleanBuildPath();

    const brands = ['brand1', 'brand2'];
    const platforms = ['web', "js", 'ios', 'android'];
    const themes = ['light', 'dark'];

    buildStyleDictionary(brands, platforms, themes);

    console.log('\nBuild completed!');
  } catch (error) {
    console.error('An error occurred during the process:', error);
  }
};

main();
