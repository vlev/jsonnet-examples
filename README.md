# Overview
This is a research on [jsonnet](https://jsonnet.org/) capabilities.

# Running Examples
```./local-run.sh ${example}```<br>

Example:<br>
```./local-run.sh arith```

## Non JSON output
See Manifest section of [stdlib](https://jsonnet.org/ref/stdlib.html)

### Additional Tools
#### YQ
[yq](https://github.com/mikefarah/yq) is a convenient utility for json-to-yaml conversion.

Example:<br>
```jsonnet input.jsonnet | yq r -```

# References
1) Official Tutorial - https://jsonnet.org/learning/tutorial.html
2) Go GitHub Repository - https://github.com/google/go-jsonnet
3) Databricks style guide - https://github.com/databricks/jsonnet-style-guide
  
