# GitHub Action for exporting JSONResume

This action exports your resume in [JSONResume](https://jsonresume.org/) to **HTML** or **PDF**.
Uses the https://github.com/nahu02/jsonresume-theme-Abelstackoverflow theme. There is no way to change that.

This can be combined with other actions or used standalone to have your resume autoconverted on your GitHub repo.

## Inputs

| Name | Description | Default |
| --- | --- | --- |
| resume_filepath | file path to your resume in JSONResume format | `resume.json` |
| output_filepath | output file path | `resume.pdf` |
