## How to run this locally?

- Install `bundler` and `jekyll`: `gem install bundler jekyll`
- Serve the website: `bundle exec jekyll serve`

## How to create a new page?

- Create a new file named `new_page.md` or `new_page.html` in the root directory
- Copy the header of another page file into your `new_page` file and adjust it
- Optionally add a link to your page to `_data/navigation.yml` or `_data/footerlinks.yml`

## How to add a new section to the about page?

- Create a new `.md` file in the `_about/` directory
- Give it a similar header to the other files in the `_about/` directory

## How to add a new FAQ?

- Create a new `.md` file in the `_faq/` directory
- Give it a similar header to the other files in the `_faq/` directory

## How to add a new jury member?

- Create a new `.md` file in the `_juries/` directory
- Give it a similar header to the other files in the `_juries/` directory

## How to add SEO tags?

Check the Jekyll SEO plugins [usage](https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/usage.md) and [advanced usage](https://github.com/jekyll/jekyll-seo-tag/blob/master/docs/advanced-usage.md) documenation.

If the plugin does not support the tags you need, feel free to add them "manuelly" to the `_layouts/base.html` file.

## How to edit the CSS?

Jekyll uses the [SASS CSS preprocessor](https://sass-lang.com/). Our `.scss` styles file is located under `_sass/`.