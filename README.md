# timelineJS-rails

This gem packages the [TimelineJS](https://github.com/NUKnightLab/TimelineJS) for easy use with the Rails asset pipeline.

## General Installation

Add to the assets group in your Gemfile:

```ruby
gem 'timelineJS-rails', :git => 'git@github.com:mukesh-zensar/timelineJS-rails.git'
```

Install the gem:

```ruby
bundle install
```

Add the Javascript to `application.js`:


```javascript
//=require timelineJS/timeline
```

Add the CSS to `application.css`

```css
/*
 *= require timelineJS/timeline
 */
```

## Language

The Localization language *default is `en` English*,
if you want to change it, just add the Javascript to `application.js`:

```javascript
//=require timelineJS/locale/xxx # you should change the xxx with one of the available
```

## Font Themes
If you want to set the font theme, just add the CSS to `application.css`:

```css
/*
 *= require timelineJS/fonts/xxx #you should change the xxx with one of the available font themes below
 */
```

## For more detail information visit [TimelineJS](https://github.com/NUKnightLab/TimelineJS)

## Thanks
>- [TimelineJS](http://timeline.knightlab.com)