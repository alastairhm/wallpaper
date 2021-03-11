a=1
for i in *.jpeg *.JPG *.jpg; do
  new=$(printf "%05d.jpg" "$a")
  git mv $i $new
  let a=a+1
done
