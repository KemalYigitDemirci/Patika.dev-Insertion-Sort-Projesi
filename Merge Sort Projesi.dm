[16,21,11,8,12,22] -> Merge Sort

    Aşamaları 
      
          [16,21,11] [8,12,22]
       [16,21] [11]   [8] [12,22]
      [16] [21] [11] [8] [12] [22]
       [16,21] [11]   [8] [12,22]
        [11,16,21]     [8,12,22]
           [8,11,12,16,21,22]
           
    Big-O Gösterimi
    
      O(n*(logn)) --> O(6*(log6))
