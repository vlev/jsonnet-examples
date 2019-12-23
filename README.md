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

JSON to YAML:<br>
```jsonnet input.jsonnet | yq r -```


YAML to JSON:<br> 
```yq read --tojson example.yml```

# References
* Official Tutorial - https://jsonnet.org/learning/tutorial.html
* Go GitHub Repository - https://github.com/google/go-jsonnet
* Databricks style guide - https://github.com/databricks/jsonnet-style-guide
* Google SRE Book - https://landing.google.com/sre/workbook/chapters/configuration-specifics/
* Hacker News discussion #1 - https://news.ycombinator.com/item?id=19656821
* Hacker News discussion #2 - https://news.ycombinator.com/item?id=19108787 
  
