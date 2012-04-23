# Colorbox on Rails

An asset gem pack the ColorBox jQuery Plugin (http://www.jacklmoore.com/colorbox)

## Installation

Currently only support Rails 3.1

Add this line to `Gemfile`:
    
    gem 'colorbox-on-rails', :git => 'git@github.com:zetachang/colorbox-on-rails.git'

And then execute:

    $ bundle

## Usage

In `application.js`, add this line after `//=require jquery`:

    //=require jquery.colorbox

In `application.css`, add this line after `=require_self`:

    *= require colorbox

All the setting is done, the rest is up to you. For a simple use case, you can have a image link:

```erb
<a href="<%= idea_post.photo.url %>" class="colorbox">
  <%= image_tag idea_post.photo.url(:thumb), :class => 'photo' %>
</a>
```

And invoke the colorbox in js file:

```js
$('a.colorbox').colorbox()
```