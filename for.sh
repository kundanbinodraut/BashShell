
   for i in 1 2 3 5 7 10 kundan 34 $
   do
     echo $i
   done

    for i in {1..20}
   do
     echo $i
   done

       for i in {1..20..3}
   do
     echo $i
   done


   for (( i=3; i<= 12; i++ ))
   do
     echo $i
   done


   for command in ls pwd date
   do
      echo "---------$command----------"
      $command
   done


for item in *
    do
       if [ -d $item ]
       then 
          echo $item
       fi
    done
