import os

filename = "papka" + '/text.txt'

if not os.path.exists(os.path.dirname(filename)):
    dir_name = os.path.dirname(filename)
    os.makedirs(dir_name)

    with open(filename, "w") as f:
        f.write("barev")
else:
    print('папка существует')
