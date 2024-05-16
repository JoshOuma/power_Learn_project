import os

path= "my_file.txt"

# Creates a new text file named "my_file.txt" in write mode ('w').
def create_text_file(path):
    try:
        with open(path,"w") as f:
            f.write("Hello world! \n Welcome to python programming! \n We have over 100,000,000 million people using this language. ") 
    
    except Exception as e:
        print(f"Error creating a file{e}" )
        
# Enhance your script to read the contents of "my_file.txt" and display them on the console.
def read_display_file(path):
    try:
        with open(path, 'r') as f:
          content=f.read()
          print(content)
    except Exception as e:
        print(f"Error reading a file{e}")

# Modify the script to open "my_file.txt" in append mode ('a').

def append_file(path):
    try:
        with open(path, 'a') as f:
            f.write("\n This is a new line added to the file \n This is the second line added \n this is the third line added ")
            with open(path, 'r') as f:
                content=f.read()
                print(content)
            
    except Exception as e:
        print(f"Error appending a file{e}")

# Implement error handling using try, except, and finally blocks to manage potential file-related exceptions (e.g., FileNotFoundError, PermissionError).

def main():
    create_text_file(path)
    read_display_file(path)
    append_file(path)

if __name__ == "__main__":
    main()
