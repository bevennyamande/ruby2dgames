require 'ruby2d'


set title: "hello world"

tick = 0

update do
  if tick % 60 == 0
    set background: 'random'
  end
  tick +=1
end

# to insert an image 
# Image.new('image.png')

coin = Sprite.new(
  'coin.jpeg',
  clip_width: 84,
  time: 300,
  loop: true
)

coin.play



show
