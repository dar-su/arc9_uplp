from PIL import Image
import os

def resize_images(input_dir, target_size=256):
    # Loop through all files in the input directory
    for root, dirs, files in os.walk(input_dir):
        for file in files:
            # Check if the file is an image
            if file.lower().endswith(('.png')):
                input_path = os.path.join(root, file)

                # Open the image file
                with Image.open(input_path) as img:
                    # Resize the image
                    resized_img = img.resize((target_size, target_size))

                    # Save the resized image, overwriting the existing file
                    resized_img.save(input_path)

if __name__ == "__main__":
    # Use the current working directory as the input directory
    input_directory = os.getcwd()

    # Specify the target size for the images
    target_size = 256

    # Resize images in the input directory and its subdirectories
    resize_images(input_directory, target_size)