module Add10List where
add10_list_rec :: [Integer] -> [Integer]
add10_list_comp :: [Integer] -> [Integer]


add10_list_comp xs = [x+10 | x <- xs]

