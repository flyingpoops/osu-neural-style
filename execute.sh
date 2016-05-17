th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -style_image the_scream.jpg -content_image rpac.jpg

th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -style_image starry.png -content_image dreese.jpg

th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -style_image starry.png -content_image orton.jpg

th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -content_weight 5 -style_weight 100 -style_image the_scream.jpg -content_image fisher.jpg

th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -content_weight 20 -style_weight 100 -style_image the_scream.jpg -content_image fisher.jpg

th neural_style.lua -gpu -1 -print_iter 1 -num_iterations 500 -image_size 256 -content_weight 40 -style_weight 100 -style_image the_scream.jpg -content_image fisher.jpg
