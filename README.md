spec-style-guide
================

## Abstract

These guidelines are meant to serve as a guide for writing specifications in [Markdown](http://whatismarkdown.com/) with an interest in maintaining as much readability as possible as defined in [2.0 Goals](#20-goals).


## Status of this Document

Just started. Wait until 0.5.0 to take it semi-seriously. Feedback welcomed.


## Table of Contents
* [Abstract](#abstract)
* [Status of this Document](#status-of-this-document)
* [1.0 Revision History](#10-revision-history)
* [2.0 Goals](#20-goals)
* [3.0 Styling](#30-styling)
  * [3.1 Table of Contents](#31-table-of-contents)
    * [3.1.0 Less is More (LiM) ToC](#310-less-is-more-lim-toc)
    * [3.1.1 Explicit Anchor ToC](#311-explicit-anchor-toc)
  * [3.2 Tables](#32-tables)
    * [3.2.0 Markdown Tables](#320-markdown-tables)
    * [3.2.1 HTML Tables](#321-html-tables)
* [Appendix A: Glossary](#appendix-a-glossary)
* [Appendix B: Examples](#appendix-b-examples)
* [Appendix C: Acknowledgements and Contributors](#appendix-c-acknowledgements-and-contributors)


## 1.0 Revision History

This will be truncated as the specification moves along, history on github has these remarks.

##### Version 0.0.4 (05/02/2014)
* Added more sections and content, updated some styles

##### Version 0.0.3 (05/02/2014)
* Clarified (maybe) some information about the ToC
* Started to "yo dawg" the specification

##### Version 0.0.2 (05/02/2014)
* Added tables to test against [gitprint.com](http://gitprint.com)

##### Version 0.0.1 (05/02/2014)
* Added "less is more" ToC example
* Started Revision History


## 2.0 Goals

Writing Markdown based specifications has a lot of upsides, especially on github.com where collaboration is encouraged and tools, such as this online Markdown editor with syntax highlighting and live previews.

This isn't the only place the specification will be seen, modified or even the final format it may take for distribution. However, it can serve well as a base format.

* Be as readable as possible as plaintext, on github and within the confines of Markdown
* Use Markdown whenever possible and sensible
* Print to PDF nicely on [gitprint.com (try this README.md)](https://gitprint.com/ty-/spec-style-guide/blob/master/README.md)
* Convert nicely using [pandoc](http://johnmacfarlane.net/pandoc/)
* Provide advice for best practices based on these goals

> There is, however, one respect in which pandoc’s aims are different from the original aims of markdown. Whereas markdown was originally designed with HTML generation in mind, pandoc is designed for multiple output formats. Thus, while pandoc allows the embedding of raw HTML, it discourages it, and provides other, non-HTMLish ways of representing important document elements like definition lists, tables, mathematics, and footnotes. ~~ <cite>John Macfarlane, [pandoc's Markdown](http://johnmacfarlane.net/pandoc/demo/example9/pandocs-markdown.html)</cite>


*disclaimer: This document is by no means meant to serve as "the" way to do anything. In fact, I'm probably incorrect about a few things. If you find something that could be improved, I'd happily accept feedback and/or a pull request.*


## 3.0 Styling


### 3.1 Table of Contents

On github.com, anchor tags are automatically generated for headers, we can make an educated guess about what that generated name will be to avoid the need for an anchor tag (ex: ```<a name="revision-history"></a>```) by the header.


#### 3.1.0 Less is More (LiM) ToC

This document uses the LiM approach:

```
## Table of Contents
* [1.0 Revision History](#10-revision-history)
* [2.0 Section 2](#20-section-2)
  * [2.1 Section 2.1](#21-section-21)
  * [2.2 Some Really Cool Section](#22-some-really-cool-section)
* [3.0 LiM](#30-lim)

## 1.0 Revision History

## 2.0 Section 2

### 2.1 Section 2.1

### 2.2 Some Really Cool Section

## 3.0 LiM
```

See [Appendix B: Examples](#appendix-b-examples) for a complete example.


#### 3.1.1 Explicit Anchor ToC

If your specification requires explicit anchor tags, you can define them:

```
## Table of Contents
* [1.0 Revision History](#rev-history)
* [2.0 Section 2](#sec-2)
  * [2.1 Section 2.1](#sec-2-1)
  * [2.2 Some Really Cool Section](#sec-2-2)
* [3.0 Explicit](#because-i-wanted-a-really-long-descriptive-anchor)


## 1.0 Revision History <a name="rev-history"></a>

## 2.0 Section 2 <a name="sec-2"></a>

### 2.1 Section 2.1 <a name="sec-2-1"></a>

### 2.2 Some Really Cool Section <a name="sec-2-2"></a>

## 3.0 Explicit <a name="because-i-wanted-a-really-long-descriptive-anchor"></a>
```


### 3.2 Tables

Tables can be written in both Markdown and HTML. Use Markdown where you can to keep it simple. HTML was intended for more complex tables (such as column and row spanning). Github does not support extended certain markdown table extensions [citation needed].


#### 3.2.0 Markdown Tables

_Simple Tables_

```
First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell
Content Cell  | Content Cell
```

First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell
Content Cell  | Content Cell

*TODO: Complex examples*


#### 3.2.1 HTML Tables

```
<table>
  <thead>
    <tr>
      <th>First Header</th>
      <th>Second Header</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
  </tbody>
</table>
```

<table>
  <thead>
    <tr>
      <th>First Header</th>
      <th>Second Header</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
    <tr>
      <td>Content</td>
      <td>Content</td>
    </tr>
  </tbody>
</table>

*TODO: Complex examples*


## Appendix A: Glossary

*TODO*

## Appendix B: Examples

__boilerplate__

```
## Table of Contents
* [1.0 Revision History](#10-revision-history)
* [2.0 Section 2](#20-section-2)
  * [2.1 Section 2.1](#21-section-21)
  * [2.2 Some Really Cool Section](#22-some-really-cool-section)
* [3.0 LiM](#30-lim)


## 1.0 Revision History

###### Version 0.0.2 (05/02/2014)
* Did that

###### Version 0.0.1 (05/02/2014)
* Did this

## 2.0 Section 2

Wow. Much section.

### 2.1 Section 2.1

Many style.

### 2.2 Some Really Cool Section

Woohoo! Markdown!

## 3.0 LiM

More content.

This is pretty cool!

Examples of Tables:

```


## Appendix C: Acknowledgements and Contributors

__ADL__
* Tyler Mulligan ([github.com/ty-](https://github.com/ty-))


*Thank you to:*

[John Gruber](https://daringfireball.net/projects/markdown/), [Adam Burmister](https://github.com/adamburmister), [John MacFarlane](https://github.com/jgm)
