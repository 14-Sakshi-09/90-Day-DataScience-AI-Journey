def remove_duplicates_sorted(arr):          
    if not arr:
        return arr
    
    prev=0
    curr=1
    while curr < len(arr):
            if arr[prev]!=arr[curr]:
                prev+=1
                arr[prev]=arr[curr]
        
            curr+=1
    return arr[:prev+1]

def count_removed(original, cleaned):
        return len(original) - len(cleaned)
    

original = list(map(int, input("Enter the elements of the array separated by spaces: ").split()))

seen = set()
cleaned = []
for each in original:
    if each not in seen:
        seen.add(each)
        cleaned.append(each)
        print("Current:", each, "Seen:", seen)

# arr_copy = original.copy()
# cleaned = remove_duplicates_sorted(arr_copy) // for sorted arrays, but here we are using a set to remove duplicates in unsorted arrays
removed=count_removed(original, cleaned)


print("Original array:", original)
print("Cleaned array:", cleaned)
print("Number of removed duplicates:", removed)

