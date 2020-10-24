min =ARGV
def scan_addicts2(arr)
    result = []
    canti = arr.length
    canti.times do |i|
        if arr[i].to_i < 90
            result.push'bien'
        elsif arr[i].to_i >= 90 && arr[i].to_i < 180
            result.push'mejorable'
        else 
            result.push'mal'
        end
    end
    result
end

print(scan_addicts2(min))