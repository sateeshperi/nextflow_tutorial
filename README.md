# nextflow_tutorial

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/sateeshperi/nextflow_tutorial.git)

* **The GitPod comes with Nextflow, Conda and Docker pre-installed**

Once the pod launches, it will present a VS-Code interface

* To create `varcal` environment based on yml file
```bash
bash envconfig.sh
```

* To download reference genome and raw reads
```bash
bash data/fetch_raw_data.sh
```

* To trim the reads using trimmomatic
```bash
conda activate varcal
```
```bash
bash data/trim.sh
```

### [Nextflow Tutorial - Variant Calling Edition](https://sateeshperi.github.io/nextflow_varcal/)
