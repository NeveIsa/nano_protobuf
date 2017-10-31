./bin/protoc -o ./temp/xyz.pb ./IN/*.proto

./bin/nanopb/generator-bin/nanopb_generator  temp/xyz.pb

mv temp/*.h OUT/
mv temp/*.c OUT/

rm temp/*

