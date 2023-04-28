from PIL import Image
import sys

original = Image.open(sys.argv[1]).convert('RGB')
width, height = original.size
left = width*0.21875
cropped = original.crop((left, 0, width - left, height))
cropped.save(sys.argv[1]+"cropped.jpg")