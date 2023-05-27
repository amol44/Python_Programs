def missing_number(num,s):
  n=len(num)
  for i in range(0,n+1):
    if i not in num:
      return i
      
n=int(input("enter the number of elements in list"))
list1=[]
  
for i in range(n):
   ele=int(input("Enter element "))
   list1.append(ele)
print(missing_number(list1,n))





output:
enter the number of elements in list3
Enter element 0
Enter element 2
Enter element 1
3

D:\c++ 2022>1.py
enter the number of elements in list4
Enter element 0
Enter element 1
Enter element 2
Enter element 4
3
