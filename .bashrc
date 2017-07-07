dydb-list-local() {
  aws dynamodb list-tables --endpoint-url http://localhost:8000
}

dydb-describe-local() {
  aws dynamodb describe-table --table-name $1 --endpoint-url http://localhost:8000
}

dydb-delete-local() {
  aws dynamodb delete-table --table-name $1 --endpoint-url http://localhost:8000
}
