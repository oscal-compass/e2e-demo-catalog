# e2e-demo-catalog
Repository to demo oscal based catalog and agile authoring using compliance-trestle and github actions

The [demo overview](https://github.com/oscal-compass/e2e-demo).

What this repo does:

This repo ingests industry standard catalogs and provides a mechanism to generate an opinionated control set which is then leveraged by the profile repo.

1. Input: It was initialized with OSCAL catalog.json.

2. Processing: Changes to either the catloag.json or markdown files and creation of PR to merge these changes into develop will result in catalog generate/assemble.

3. Output: Updated catalog.json in catalog repo

4. Next action: Updated catalog.json pushed to profile repo

Demo for this repo:

- Show changes to markdown are incorporated into catlog.json