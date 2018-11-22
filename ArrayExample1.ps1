#2 2+4 2+4+6 2+4+6+8

$a=Read-Host -Prompt "Enter a"

$i=1
$sum=0

While($i -le $a){
                    $j=1
                    While($j -le $i){
                    $sum = $sum + 2*$j
                    $j++
                    }
$i++
}
$sum

#############################
#############################
## Array : is collection of data or values 
#  multiple values can be stored on a single variable 
# array index start from 0 index/position , so last index will be len(count of elements) - 1 
#  normal variable vs array variable
#normal variable
$a =111
$d ="kshsghsgs"

#array variable 
$out = @(111,222233,4444,555,111,6666,111)

#print/access all elements from array
$out

#print element /data/value by index
$out[0]
$out[3]

#interator the array / read data/element/value from array using loop
$i =0
while($i -le 4){

    $out[$i]
    $i++
}


#sum of all numbers from array
$s =0
$i =0
while($i -le 4){

    $s = $s + $out[$i]
    $i++
}
$s 

##print array in reverse 
$i =4
while($i -ge 0){

    $out[$i]
    $i--
}

### get count of all even no. from array  **
### get highest value from array
### get lowest value from array
### sort the array in ascending order
### get count of particular value from array  **

### get count of all even no. from array  **
$i =0
$c = 0
while($i -le 4){


   if( $out[$i] % 2 -eq 0){
    $c++
   }
    $i++
}

$c 


### get count of particular value from array  **
$i =0
$pwc = 0
while($i -le 6){


   if( $out[$i] -eq 111){
    $pwc++
   }
    $i++
}

$pwc


### get highest value from array
$out = @(111,222233,4444,555,111,6666,111)

$i=0
While($i -le 5){

If($out[$i] -gt $out[$i+1]){$a = $out[$i]} 
If($out[$i] -lt $out[$i+1]){$b = $out[$i+1]}
$i++
}

If($a -gt $b){$a}
else{$b}
   

          
$i=0
$m =$out[0]

While($i -le 5){

        If($out[$i] -gt $m){
            $m = $out[$i]
        } 

        $i++
}
$m 

### sort the array in ascending order
$out = @(111,222233,4444,555,111,6666,111)
$i=0
$m=$out[0]
While($i -lt 6){
        If($m -le $out[$i]){
        $m = $out[$i]
        $i++
        $m
}
}