ubuntu-desktop Cookbook
=============
Installs and starts up ubuntu-desktop, a desktop manager for Ubuntu

Attributes
----------
* `default['ubuntu-desktop']['pkg']`
    - The ubuntu-desktop package. Defaults to `'ubuntu-desktop'`

Usage
-----

Just include `ubuntu-desktop` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[ubuntu-desktop]"
  ]
}
```

Contributing
------------
To Contribute

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Lonnie VanZandt <lonniev@gmail.com>
