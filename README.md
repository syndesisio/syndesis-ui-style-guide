## Red Hat iPaaS UI Style Guide

This repository is to document the UI style guide for iPaaS development to
try to ensure we have consistency through the UI, both to make it easier to
contribute, but most importantly to have a consistent UX through the iPaaS.

This style guide applies both to the main iPaaS UI and any modules that are
imported to extend the functionality of the iPaaS.

### Contributing

Simple :)

* Fork this repository
* Create a branch for your changes
* Hack on you changes - see below
* Send in a PR

### Adding documentation

This repository uses asciidoc format for writing documentation. If you are
unfamiliar with asciidoc, see [here](http://asciidoctor.org/docs/asciidoc-syntax-quick-reference/)
for syntax.

To build documentation run:

```bash
mvn clean install
```

Documentation is generated in `target/generated-docs/index.html`.

To get an updated build of documentation on changes, run:

```bash
mvn asciidoctor:http
```

You can then make changes to content and view changes at http://localhost:2000/.
