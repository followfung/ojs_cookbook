ojs Cookbook
=============
This cookbook will install [ojs](https://pkp.sfu.ca/ojs/). It does NOT configure dependencies! You'll need to install the dependencies yourself.
See [the documentation](https://pkp.sfu.ca/wiki/index.php?title=OJS_Documentation) for more details.

Requirements
------------

#### cookbook dependencies

Attributes
----------

#### ojs::default

Usage
-----

#### ojs::default

Just include `ojs` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ojs]"
  ]
}
```

License and Authors
-------------------
* Patrick Fung (<patrick@makestuffdostuff.com>)
