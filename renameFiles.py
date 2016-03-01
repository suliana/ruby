import os

def rename_files():
    #(1) get filenames from folder
    file_list = os.listdir("/Users/sulianaabbay/Sites/courses/Ruby/ruby_cheatsheets")
    #print (file_list)
    saved_path = os.getcwd()
    print("Currebt Working Directory is "+ saved_path)
    os.chdir("/Users/sulianaabbay/Sites/courses/Ruby/ruby_cheatsheets")
    #(2) for each file, renamefilename
    for file_name in file_list:
        print("Old Name - " + file_name)
        print("New Name - " + file_name+".rb")
        
        os.rename(file_name, file_name+".rb")
rename_files()
