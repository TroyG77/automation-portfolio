from collections import Counter

with open("sample.txt", "r") as f:
    words = f.read().split()

word_freq = Counter(words)

print("Word Frequency:")
for word, count in word_freq.items():
    print(f"{word}: {count}")
