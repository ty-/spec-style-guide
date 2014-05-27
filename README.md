spec-style-guide
================

## Abstract

These guidelines are meant to serve as a reference for writing specifications in [Markdown](http://whatismarkdown.com/) with an interest in maintaining as much readability as possible as defined in [2.0 Goals](#20-goals).


## Status of this Document

Just started. Wait until 0.5.0 to take it semi-seriously. Feedback welcomed.


## Table of Contents
* [Abstract](#abstract)
* [Status of this Document](#status-of-this-document)
* [1.0 Revision History](#10-revision-history)
* [2.0 Goals](#20-goals)
* [3.0 Style Guide](#30-style-guide)
  * [3.1 Table of Contents](#31-table-of-contents)
    * [3.1.0 Less is More (LiM) ToC](#310-less-is-more-lim-toc)
    * [3.1.1 Explicit Anchor ToC](#311-explicit-anchor-toc)
  * [3.2 Markdown Style Basics](#32-markdown-style-basics)
    * [3.2.0 Github Flavored Markdown](#320-github-flavored-markdown)
  * [3.3 Tables](#33-tables)
    * [3.3.0 Markdown Tables](#330-markdown-tables)
    * [3.3.1 HTML Tables](#331-html-tables)
* [Appendix A: Glossary](#appendix-a-glossary)
* [Appendix B: Examples](#appendix-b-examples)
* [Appendix C: Acknowledgements and Contributors](#appendix-c-acknowledgements-and-contributors)


## 1.0 Revision History

*This list will be truncated as the specification moves along, the revision history on github can be used as a reference.*


##### Version 0.1.0 (05/13/2014)
* Added more examples in Github Flavored Markdown section, cleaned up structure

##### Version 0.0.9 (05/09/2014)
* Broke out Github Flavored Markdown section, cleaned up structure

##### Version 0.0.8 (05/08/2014)
* Cleaned up copy, added/removed resources
* Truncated Revision History

##### Version 0.0.8 (05/07/2014)
* Markdown Basics expansion

##### Version 0.0.8 (05/06/2014)
* Markdown Basics expansion, copy editing and restyling

##### Version 0.0.7 (05/05/2014)
* Started new section, Markdown basics

##### Version 0.0.6 (05/04/2014)
* Clarified copy and styles
* Previously added more table examples to test


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


## 3.0 Style Guide

An overview of markdown may or may not be inclusive in this specification as it caters towards writing specifications. It will cover details of Markdown as relative to Markdown but do reference other sources for more information regarding Markdown.


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


### 3.2 Markdown Style Basics

Below is a brief overview of Markdown basic formatting.

__Headers__

```
Header 1
========

Header 2
--------

# Header 1
## Header 2
### Header 3
#### Header 4
##### Header 5
###### Header 6
```

Header 1
========

Header 2
--------

# Header 1
## Header 2
### Header 3
#### Header 4
 Header 5
###### Header 6


##### Italics (emphasis)

```
_emphasis_

*emphasis*
```

_emphasis_

*emphasis*


##### Bold (strong emphasis)

```
__strong emphasis__

**strong emphasis**
```

__strong emphasis__

**strong emphasis**


##### Lists

```
1. Item 1
2. Item 2
3. Item 3
  * Sub-item 1
  * Sub-item 2
  * Sub-item 3
  
```

1. Item 1
2. Item 2
3. Item 3
  * Sub-item 1
  * Sub-item 2
  * Sub-item 3

```
- Item 1
- Item 2
- Item 3
  - Sub-item 1
  - Sub-item 2
  - Sub-item 3
```

- Item 1
- Item 2
- Item 3
  - Sub-item 1
  - Sub-item 2
  - Sub-item 3

```
* Item 1
* Item 2
* Item 3
  * Sub-item 1
  * Sub-item 2
  * Sub-item 3
```

* Item 1
* Item 2
* Item 3
  * Sub-item 1
  * Sub-item 2
  * Sub-item 3


##### Quotes

```
> I'm a quote
> with a citation ~~ <cite>Tyler Mulligan</cite>
```

> I'm a quote
> with a citation ~~ <cite>Tyler Mulligan</cite>


##### Code Blocks

Indent 4 spaces or use a codefence

    ```
    alert('hello world');
    ```

```
alert('hello world');
```

##### Links

```
http://github.com

[Github](http://github.com)

[Github with a title tag](http://github.com "Github with title tag")
```

http://github.com

[Github](http://github.com)

[Github with a title tag](http://github.com "Github with title tag")


##### Reference Links

    [Google][1]
    
    [Github][2]
    
    [ADL][3]
    
    [1]: http://www.google.com "Google Title Text"
    
    [2]: http://www.github.com "Github Title Text"
    
    [3]: http://www.adlnet.gov "Advanced Distributed Learning"

[Google][1]

[Github][2]

[ADL][3]

[1]: http://www.google.com "Google Title Text"

[2]: http://www.github.com "Github Title Text"

[3]: http://www.adlnet.gov "Advanced Distributed Learning"


##### Images

```![alt text, Tyler's avatar](https://avatars0.githubusercontent.com/u/6539020?s=460)```

![alt text, Tyler's avatar](https://avatars0.githubusercontent.com/u/6539020?s=460)

*TODO: more info*


#### 3.2.0 Github Flavored Markdown

Github uses "Github Flavored Markdown," which is generally specific to github, do take advantage of this but as defined in the Goals section of this document, try to maintain conversion to other formats.

Guide: [Github Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

Help: [Github Flavored Markdown](https://help.github.com/articles/github-flavored-markdown)


##### Strikethrough

```
~~strikethrough~~
```

~~strikethrough~~

##### Task Lists

```
- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x] list syntax required (any unordered or ordered list supported)
- [x] this is a complete item
- [ ] this is an incomplete item
```

- [x] @mentions, #refs, [links](), **formatting**, and <del>tags</del> supported
- [x] list syntax required (any unordered or ordered list supported)
- [x] this is a complete item
- [ ] this is an incomplete item


##### Code Blocks

With GFM, optionally define the code type in the opening code fence:

    ```javascript
    alert('hello world');
    ```

```javascript
alert('hello world');
```

##### Emojis

[Emoji Cheat Sheet](http://www.emoji-cheat-sheet.com/), can be used in commit messages.

```
:thumbsup:
```

:thumbsup:


### 3.3 Tables

Tables can be written in both Markdown and HTML. Use Markdown where you can to keep it simple. HTML was intended for more complex tables (such as column and row spanning). Github does not support extended certain markdown table extensions [citation needed].


#### 3.3.0 Markdown Tables

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


_Simple Tables with Alignment (recommended)_

```
| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |
```

| Tables   |      Are      |  Cool |
|----------|:-------------:|------:|
| col 1 is |  left-aligned | $1600 |
| col 2 is |    centered   |   $12 |
| col 3 is | right-aligned |    $1 |

Generated with [Tables Generator](http://www.tablesgenerator.com/markdown_tables)

*TODO: Complex examples*


#### 3.3.1 HTML Tables

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
      <td colspan="2">Content which spans columns</td>
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
      <td colspan="2">Content which spans columns</td>
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
      <td rowspan="2">Content which spans rows</td>
      <td colspan="2">Content</td>
    </tr>
    <tr>
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
      <td rowspan="2">Content which spans rows</td>
      <td colspan="2">Content</td>
    </tr>
    <tr>
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

**Markdown**: Markdown is a text-to-HTML conversion tool for web writers. Markdown allows you to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML). ~~ <cite>John Gruber</cite>

*In progress*

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

```

*In progress*


## Appendix C: Acknowledgements and Contributors

__ADL__

* [Tyler Mulligan](https://github.com/ty-)


*Thank you to:*

[John Gruber](https://daringfireball.net/projects/markdown/ "Creator of Markdown"), [Adam Burmister](https://github.com/adamburmister "Creator of gitprint.com"), [John MacFarlane](https://github.com/jgm "Creator of pandoc")
