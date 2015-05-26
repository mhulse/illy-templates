# Illy

Adobe Illustrator templates, and other related files, that I have created for use in various projects over time.

## Files

### Template: `pixel-32x32.ait`

![pixel 32x32](pixel-32x32.png)

### Template: `pixel.ait`

![pixel](pixel.png)

#### About

1. So far, the best approach is to use the ["Live Paint Bucket" tool](http://www.sketchypictures.com/1511/creating-pixel-art-in-illustrator/).

1. Make a canvas that's evenly divisible by the desired grid size. For example, 16px X 16px grids fits nicely on a 1600px X 1600px canvas.

1. You can use the grid tool, but I've found it more precise to create a rectangle (the size of your canvas) and then use the Object >> Path >> Split into Grid tool:

 ![screen shot 2014-06-01 at 7 09 21 pm](https://cloud.githubusercontent.com/assets/218624/3143450/feac1dae-e9fa-11e3-9467-110591200dfe.png)

 For some reason, this gives me a precise grid (i.e., the lines match the document grid).

 Once you have a grid, select: Object >> Live Paint >> Make

 **IMPORTANT:** Get rid of the stroke on the rectangle as early as possible. I think I've noticed oddness when making a Live Paint object when the grid had a stroke.

1. **If all goes well, you should be able to turn on and off "Pixel Preview" without any aliasing of painted grid elements (example of vectors with "Pixel Preview" on):**

 ![screen shot 2014-06-01 at 7 28 51 pm](https://cloud.githubusercontent.com/assets/218624/3143509/b8853452-e9fd-11e3-9764-55f1cd5a4df8.png)

1. If everything is setup correctly, your document grid, live paint grid and document guides should line up precisely:

 ![screen shot 2014-06-01 at 6 46 36 pm](https://cloud.githubusercontent.com/assets/218624/3143389/d582ea96-e9f7-11e3-9239-f5aa875bdd26.png)

1. My prefs:

![screen shot 2014-06-01 at 6 48 10 pm](https://cloud.githubusercontent.com/assets/218624/3143409/a8034150-e9f8-11e3-82c0-ac07a16abe6e.png)

### Template: `grid-12x6.ait`

![12x6 grid](grid-12x6.png)

### Template: `grid-1760x3200.ait`

![1760x3200 grid](grid-1760x3200.png)

### Template: `icon-guide.ait`

![icon guide](icon-guide.png)

### Template: `icon-guide-2up.ait`

![icon guide 2up](icon-guide-2up.png)

## Installation locations

### Profiles

```text
Users/[USER]/Library/Application\ Support/Adobe/Adobe\ Illustrator\ 18/en_US/New\ Document\ Profiles/
```

### Scripts

```text
/Applications/Adobe\ Illustrator\ CC\ 2014/Presets.localized/en_US/Scripts
```

![screen shot 2015-04-17 at 10 21 55 am](https://cloud.githubusercontent.com/assets/218624/7207073/a04c2398-e4eb-11e4-82c1-9afee2f28186.png)

Restart Illy and you should now see:

![screen shot 2015-04-17 at 10 26 01 am](https://cloud.githubusercontent.com/assets/218624/7207289/228b696c-e4ed-11e4-939f-b7ac2672bc12.png)

**Note:** Symlinks to scripts/folders does not appear to work. :-1:

---

#### LEGAL

Copyright © 2015 [Michael Hulse](http://mky.io).

Licensed under the Apache License, Version 2.0 (the “License”); you may not use this work except in compliance with the License. You may obtain a copy of the License in the LICENSE file, or at:

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an “AS IS” BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

<img src="https://github.global.ssl.fastly.net/images/icons/emoji/octocat.png">