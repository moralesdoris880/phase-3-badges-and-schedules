def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    x=0
    newarr=[]
    while x < arr.length
         newarr.push("Hello, my name is #{arr[x]}.")
         x+=1
    end 
    newarr
end

def assign_rooms(arr)
    room=1
    newarr=[]
    arr.each_with_index{|name,index| newarr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    newarr
end

#Now you have to tell the printer what to print. Create a method called #printer that will output first the results of the #batch_badge_creator method, and then the output of the #assign_rooms method, to the screen.
def printer(arr)
    batch_badge_creator(arr).each{|person| puts person}
    assign_rooms(arr).each{|person| puts person}
end

