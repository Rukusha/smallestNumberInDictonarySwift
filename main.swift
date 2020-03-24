let list = [7, 8, 9, 14, 1, 6, 3, 3, 9]
var hashmap = [Int : Int]()
var count = 0

for item in list {
    for itemCheck in list{
        if item == itemCheck{
            count += 1
        }
    hashmap[item] = count
    }
    count = 0
}
let result = hashmap.min { $0 < $1}!
print(result.key)
