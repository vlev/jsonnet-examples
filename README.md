# Overview
This is a research on [jsonnet](https://jsonnet.org/) capabilities.

# Running Examples
## Docker
```shell script
docker rm jsonnet
docker run --name jsonnet -it -v $(pwd):/src bitnami/jsonnet /features/arith.jsonnet
```
## Local Setup
```
jsonnet features/arith.jsonnet
```
## Non JSON output
See Manifest section of [stdlib](https://jsonnet.org/ref/stdlib.html)

### Additional Tools
#### YQ
[yq](https://github.com/mikefarah/yq) is a convenient utility for json-to-yaml conversion.

Example:<br>
```jsonnet input.jsonnet | yq r -```

# References
* Official Tutorial - https://jsonnet.org/learning/tutorial.html
* Go GitHub Repository - https://github.com/google/go-jsonnet
* Databricks style guide - https://github.com/databricks/jsonnet-style-guide
* Google SRE Book - https://landing.google.com/sre/workbook/chapters/configuration-specifics/ 
  
