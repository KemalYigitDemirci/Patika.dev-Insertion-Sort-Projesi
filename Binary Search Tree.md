[7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

       Root 7                       7
                                   / \
                                  /   \
                                 5     8
                                / \     \
                               /   \     \
                              1     6     9
                            /   \
                           /     \
                          0       3
                                 / \
                                /   \
                               2     4
                               
       Aşamalar
       1. Root 7dir
       2. 5 sayısı 7'den küçük olduğunda 7'nin soluna ekledik
       3. 1 sayısı 5'den ve 7'den küçük olduğundan 5'in soluna ekledik
       4. 8 sayısı 7'den büyük olduğundan 7'nin sağına ekledik
       5. 3 sayısı 5 den ve 7'den küçük 1'den büyük olduğu için 1'in soluna ekledik
       6. 6 sayısı 7'den küçük 5 den büyük olduğu için 5'in sağına ekledik
       7. 0 sayısı 7'den 5'den ve 1 den küçük olduğu için 1'in soluna ekledik
       8  9 sayısı 7'den ve 8'den büyük olduğu için 8'in sağına ekledik
       9. 4 sayısı 7'den 5'den küçük 1'den ve 3'den büyük olduğu için 3'ün sağına ekledik
       10. 2 sayısı 7'den ve 5'ten küçük olduğunda 5'in soluna, 1'den büyük olduğunda 1'in sağına ve 3'ten küçük olduğunda 3'ün soluna ekledik
