bash Cookbook
=============
This cookbook keeps bash packages latest version

- CVE-2014-6271 http://seclists.org/oss-sec/2014/q3/649

Requirements
------------

#### packages
- `apt` - manage packages in ubuntu and debian
- `yum` - manage packages in RHEL family


Usage
-----
Just include `bash` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[bash]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ryutaro YOSHIBA (ryuzee at gmail.com)

License: MIT License
