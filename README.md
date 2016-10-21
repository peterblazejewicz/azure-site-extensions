# NG CLI Extension

The only purpose of this private extension is to add `angular-cli` tool into your web site tool chain.
At the moment it works only as the private extension.

## Installation

Open your Kudu service resource exporer and navigate to extensions directory:

```bash
D:\home\site\SiteExtensions\
```

Once in that directory:

- drag and drop `NgCliExtension` folder

> NOTE: unfortunately it appears that adding private extension process does not follow the same Kudu service steps when public extension is installed. For this the next step is required to be done by you manually as the Kudu service does not recognize and execute `install.cmd` script in private extension folder. :disappointed:

- `cd` into extension directory and execute installation script:

```bash
install.cmd
```

- restart your web application instance - this will install variables from transformation file definition

## Author

@peterblazejewicz
