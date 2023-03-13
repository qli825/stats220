library(magick)
# first meme
man_you_serious <- image_read("https://i.insider.com/5d10a8a597ad7650f7026ef2?width=1000&format=jpeg&auto=webp")
image_resize("500x500!")
image_annotate(text = "Man you serious?", color = "Black", size = 80)

# second meme
gotcha <- image_read("https://static.theprint.in/wp-content/uploads/2021/06/Elon-Musk.jpg?compress=true&quality=80&w=800&dpr=1.0")
image_resize("500x500!")
image_annotate(text = "GOTCHA", color = "Black", size = 80)

image_write("my_meme.png")

