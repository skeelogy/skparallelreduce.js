:: Combine all .js files into one
cp src/skparallelreduce.js skparallelreduce.js

:: Minify that combined file
java -jar ../googlecc/compiler.jar --js skparallelreduce.js --js_output_file skparallelreduce.min.js