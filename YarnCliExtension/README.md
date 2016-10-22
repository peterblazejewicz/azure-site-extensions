# NG CLI Extension

The only purpose of this private extension is to add `yarn` tool into your web site tool chain.
At the moment it works only as the private extension.

## Installation

Open your Kudu service resource exporer and navigate to extensions directory:

```bash
D:\home\site\SiteExtensions\
```

Once in that directory:

- drag and drop `YarnCliExtension` folder

> NOTE: unfortunately it appears that adding private extension process does not follow the same Kudu service steps when public extension is installed. For this the next step is required to be done by you manually as the Kudu service does not recognize and execute `install.cmd` script in private extension folder. :disappointed:

- `cd` into extension directory and execute installation script:

```bash
install.cmd
```

This will install Yarn tool into your Azure application instance:

```bash
D:\home\SiteExtensions\YarnCliExtension>install.cmd
D:\local\AppData\npm\yarn -> D:\local\AppData\npm\node_modules\yarn\bin\yarn.js
D:\local\AppData\npm\yarnpkg -> D:\local\AppData\npm\node_modules\yarn\bin\yarn.js
D:\local\AppData\npm
`-- yarn@0.16.1
  +-- babel-runtime@6.11.6
  | +-- core-js@2.4.1
  | `-- regenerator-runtime@0.9.5
  +-- bytes@2.4.0
  +-- camelcase@3.0.0
  +-- chalk@1.1.3
  | +-- ansi-styles@2.2.1
  | +-- escape-string-regexp@1.0.5
  | +-- has-ansi@2.0.0
  | | `-- ansi-regex@2.0.0
  | +-- strip-ansi@3.0.1
  | `-- supports-color@2.0.0
  +-- cmd-shim@2.0.2
  | `-- graceful-fs@4.1.9
  +-- commander@2.9.0
  | `-- graceful-readlink@1.0.1
  +-- death@1.0.0
  +-- debug@2.2.0
  | `-- ms@0.7.1
  +-- defaults@1.0.3
  | `-- clone@1.0.2
  +-- detect-indent@4.0.0
  +-- diff@2.2.3
  +-- eslint-plugin-react@5.2.2
  | +-- doctrine@1.5.0
  | | +-- esutils@2.0.2
  | | `-- isarray@1.0.0
  | `-- jsx-ast-utils@1.3.2
  |   +-- acorn-jsx@3.0.1
  |   | `-- acorn@3.3.0
  |   `-- object-assign@4.1.0
  +-- ini@1.3.4
  +-- invariant@2.2.1
  | `-- loose-envify@1.2.0
  |   `-- js-tokens@1.0.3
  +-- is-builtin-module@1.0.0
  | `-- builtin-modules@1.1.1
  +-- leven@2.0.0
  +-- loud-rejection@1.6.0
  | +-- currently-unhandled@0.4.1
  | | `-- array-find-index@1.0.2
  | `-- signal-exit@3.0.1
  +-- minimatch@3.0.3
  | `-- brace-expansion@1.1.6
  |   +-- balanced-match@0.4.2
  |   `-- concat-map@0.0.1
  +-- mkdirp@0.5.1
  | `-- minimist@0.0.8
  +-- node-emoji@1.4.1
  | `-- string.prototype.codepointat@0.2.0
  +-- node-gyp@3.4.0
  | +-- fstream@1.0.10
  | +-- glob@7.1.1
  | | +-- fs.realpath@1.0.0
  | | +-- inflight@1.0.6
  | | | `-- wrappy@1.0.2
  | | +-- once@1.4.0
  | | `-- path-is-absolute@1.0.1
  | +-- nopt@3.0.6
  | | `-- abbrev@1.0.9
  | +-- npmlog@3.1.2
  | | +-- are-we-there-yet@1.1.2
  | | | `-- delegates@1.0.0
  | | +-- console-control-strings@1.1.0
  | | +-- gauge@2.6.0
  | | | +-- aproba@1.0.4
  | | | +-- has-color@0.1.7
  | | | +-- has-unicode@2.0.1
  | | | +-- string-width@1.0.2
  | | | | +-- code-point-at@1.0.1
  | | | | `-- is-fullwidth-code-point@1.0.0
  | | | `-- wide-align@1.1.0
  | | `-- set-blocking@2.0.0
  | +-- osenv@0.1.3
  | | `-- os-tmpdir@1.0.2
  | +-- path-array@1.0.1
  | | `-- array-index@1.0.0
  | |   `-- es6-symbol@3.1.0
  | |     +-- d@0.1.1
  | |     `-- es5-ext@0.10.12
  | |       `-- es6-iterator@2.0.0
  | `-- which@1.2.11
  |   `-- isexe@1.1.2
  +-- object-path@0.11.2
  +-- proper-lockfile@1.2.0
  | +-- err-code@1.1.1
  | +-- extend@3.0.0
  | `-- retry@0.10.0
  +-- read@1.0.7
  | `-- mute-stream@0.0.6
  +-- repeating@2.0.1
  | `-- is-finite@1.0.2
  |   `-- number-is-nan@1.0.1
  +-- request@2.75.0
  | +-- aws-sign2@0.6.0
  | +-- aws4@1.5.0
  | +-- bl@1.1.2
  | | `-- readable-stream@2.0.6
  | +-- caseless@0.11.0
  | +-- combined-stream@1.0.5
  | | `-- delayed-stream@1.0.0
  | +-- forever-agent@0.6.1
  | +-- form-data@2.0.0
  | | `-- asynckit@0.4.0
  | +-- har-validator@2.0.6
  | | +-- is-my-json-valid@2.15.0
  | | | +-- generate-function@2.0.0
  | | | +-- generate-object-property@1.2.0
  | | | | `-- is-property@1.0.2
  | | | `-- jsonpointer@4.0.0
  | | `-- pinkie-promise@2.0.1
  | |   `-- pinkie@2.0.4
  | +-- hawk@3.1.3
  | | +-- boom@2.10.1
  | | +-- cryptiles@2.0.5
  | | +-- hoek@2.16.3
  | | `-- sntp@1.0.9
  | +-- http-signature@1.1.1
  | | +-- assert-plus@0.2.0
  | | +-- jsprim@1.3.1
  | | | +-- extsprintf@1.0.2
  | | | +-- json-schema@0.2.3
  | | | `-- verror@1.3.6
  | | `-- sshpk@1.10.1
  | |   +-- asn1@0.2.3
  | |   +-- assert-plus@1.0.0
  | |   +-- bcrypt-pbkdf@1.0.0
  | |   +-- dashdash@1.14.0
  | |   | `-- assert-plus@1.0.0
  | |   +-- ecc-jsbn@0.1.1
  | |   +-- getpass@0.1.6
  | |   | `-- assert-plus@1.0.0
  | |   +-- jodid25519@1.0.2
  | |   +-- jsbn@0.1.0
  | |   `-- tweetnacl@0.14.3
  | +-- is-typedarray@1.0.0
  | +-- isstream@0.1.2
  | +-- json-stringify-safe@5.0.1
  | +-- mime-types@2.1.12
  | | `-- mime-db@1.24.0
  | +-- node-uuid@1.4.7
  | +-- oauth-sign@0.8.2
  | +-- qs@6.2.1
  | +-- stringstream@0.0.5
  | +-- tough-cookie@2.3.1
  | `-- tunnel-agent@0.4.3
  +-- request-capture-har@1.1.4
  +-- rimraf@2.5.4
  +-- roadrunner@1.1.0
  +-- semver@5.3.0
  +-- strip-bom@2.0.0
  | `-- is-utf8@0.2.1
  +-- tar@2.2.1
  | +-- block-stream@0.0.9
  | `-- inherits@2.0.3
  +-- tar-stream@1.5.2
  | +-- end-of-stream@1.1.0
  | | `-- once@1.3.3
  | +-- readable-stream@2.1.5
  | | +-- buffer-shims@1.0.0
  | | +-- core-util-is@1.0.2
  | | +-- process-nextick-args@1.0.7
  | | +-- string_decoder@0.10.31
  | | `-- util-deprecate@1.0.2
  | `-- xtend@4.0.1
  +-- user-home@2.0.0
  | `-- os-homedir@1.0.2
  `-- validate-npm-package-license@3.0.1
    +-- spdx-correct@1.0.2
    | `-- spdx-license-ids@1.2.2
    `-- spdx-expression-parse@1.0.4
```
```bash
D:\home>yarn --version
0.16.1

D:\home>
```

## Author

@peterblazejewicz
