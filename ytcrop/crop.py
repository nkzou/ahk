from PIL import Image
import sys
import glob

for filename in glob.glob(sys.argv[1]):
    original = Image.open(filename).convert('RGB')
    width, height = original.size
    if width != 1280 or height != 720:
        continue
    left = width*0.21875
    cropped = original.crop((left, 0, width - left, height))
    cropped.save(filename+"_cropped.jpg")
