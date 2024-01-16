import os

def delete_files(directory_path, file_extension='.vtx'):
    deleted_count = 0

    # Walk through all subdirectories
    for root, dirs, files in os.walk(directory_path):
        for file in files:
            if file.endswith(file_extension) and not file.endswith(".dx90.vtx"):
                file_path = os.path.join(root, file)
                try:
                    os.remove(file_path)
                    deleted_count += 1
                    print(f"Deleted: {file_path}")
                except Exception as e:
                    print(f"Error deleting {file_path}: {e}")

    print(f"\nTotal files deleted: {deleted_count}")

if __name__ == "__main__":
    # Replace 'your_directory_path' with the path to the root directory where you want to start the deletion
    directory_path = 'C:/Program Files (x86)/Steam/steamapps/common/GarrysMod/garrysmod/addons/arc9_uplp/'

    # confirm = input(f"Are you sure you want to delete all .vtx files in {directory_path}? (yes/no): ").lower()

    # if confirm == 'y':
    delete_files(directory_path)
    # else:
    #     print("Deletion aborted.")