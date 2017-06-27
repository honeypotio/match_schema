for example_file in $(ls -1 *.example.json)
do
  echo "jsonschema -i $example_file ${example_file/example/schema}"
  jsonschema -i $example_file ${example_file/example/schema}
done
