"dynamo-endpoint" = "http://localhost:8000"

"lambda-endpoint" = "http://localhost:3001"

"triggers" = {
  "table" = "Table1"

  "functions" = ["Function1", "Function2"]
}

"triggers" = {
  "table" = "Table1"

  "functions" = ["Function3"]
}

"triggers" = {
  "table" = "Table2"

  "functions" = "Function1"
}