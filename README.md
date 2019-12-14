# About
This is a set of examples of [jsonnet](https://jsonnet.org/) usage based on official [tutorial](https://jsonnet.org/learning/tutorial.html).

# Running Examples
```./local-run.sh ${example}```<br>

Example:<br>
```./local-run.sh arith```

## Non JSON output
See Manifest section of [stdlib](https://jsonnet.org/ref/stdlib.html)

# Additional Tools
## YQ
[yq](https://github.com/mikefarah/yq) utility is a convenient json-to-yaml converter.

Example:<br>
```jsonnet input.jsonnet | yq r -```
  
