#!/bin/sh
#/opt/ImageMagick/bin/convert -resize 560x560 -unsharp 2x1.4+0.5+0 -colors 65 -quality 100 -verbose icon_1024x1024.png b.png

# 元ファイル
# icon_1024x1024.png	1024x1024

/opt/ImageMagick/bin/convert -resize 16x16 -verbose icon_1024x1024.png icon_16x16.png
/opt/ImageMagick/bin/convert -resize 32x32 -verbose icon_1024x1024.png icon_16x16@2x.png
/opt/ImageMagick/bin/convert -resize 32x32 -verbose icon_1024x1024.png icon_32x32.png
/opt/ImageMagick/bin/convert -resize 64x64 -verbose icon_1024x1024.png icon_32x32@2x.png
/opt/ImageMagick/bin/convert -resize 128x128 -verbose icon_1024x1024.png icon_128x128.png
/opt/ImageMagick/bin/convert -resize 256x256 -verbose icon_1024x1024.png icon_128x128@2x.png
/opt/ImageMagick/bin/convert -resize 256x256 -verbose icon_1024x1024.png icon_256x256.png
/opt/ImageMagick/bin/convert -resize 512x512 -verbose icon_1024x1024.png icon_256x256@2x.png
/opt/ImageMagick/bin/convert -resize 512x512 -verbose icon_1024x1024.png icon_512x512.png
/opt/ImageMagick/bin/convert -resize 1024x1024 -verbose icon_1024x1024.png icon_512x512@2x.png
/opt/ImageMagick/bin/convert -resize 1024x1024 -verbose icon_1024x1024.png icon_1024x1024.png
