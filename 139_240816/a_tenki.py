s = input().strip()
t = input().strip()

matched_days = 0

for i in range(3):
	if s[i] == t[i]:
		matched_days += 1

print(matched_days)
