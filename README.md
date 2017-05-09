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

## Sample Code
```Sample
= javascript_include_tag "jquery", "timelineJS/timeline"
= stylesheet_link_tag "timelineJS/timeline", "timelineJS/font/font.pt"

#timeline-embed style=("width: 100%; height: 600px")
javascript:
  $(function() {
    var options = {
        type:   'timeline',
	      maptype: 'toner',
	      hash_bookmark: true,
	      language: "en"
      }
      var timeline = new TL.Timeline('timeline-embed',<Url of spreadsheet>,options);
  });
```

## For more detail information visit [TimelineJS](https://github.com/NUKnightLab/TimelineJS)

## Thanks
>- [TimelineJS](http://timeline.knightlab.com)