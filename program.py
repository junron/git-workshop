#Bubble sort with git commands

commands = ['add', 'rebase', 'commit', 'merge', 'checkout', 'branch', 'log', 'clone', 'pull', 'push', 'status']

def bubble_sort(arr):
    exchanges = True
    pass_no = len(arr) - 1
    while pass_no > 0 and exchanges:
        exchanges = False
        for i in range(pass_no):
            if arr[i] > arr[i+1]:
                temp = arr[i]
                arr[i] = arr[i+1]
                arr[i+1] = temp
                exchanges = True
        pass_no -= 1
    return arr

for i in bubble_sort(commands):
    print(i)