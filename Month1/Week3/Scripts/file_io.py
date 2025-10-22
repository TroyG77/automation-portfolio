with open("sample.txt", "w") as f:
    f.write("Learning Python is fun!\nPython makes automation easy.")

with open("sample.txt", "r") as f:
    content = f.read()
    print(content)
