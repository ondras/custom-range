# <x-range>

This is a [Custom Element](https://developer.mozilla.org/en-US/docs/Web/Web_Components/Using_custom_elements) that mimics the native `<input type=range>` in a more styling-friendly way. It aims to offer the same HTML/JS API.

## Usage

Simply declare `<x-range></x-range>` within your HTML markup. You also need to include a script file (`range.js`) and a stylesheet file (`range.css`). Possible approaches include [cloning the project](https://github.com/ondras/x-range.git), using [npm](https://www.npmjs.com/package/custom-range) or linking via CDN.

```html
<head>
	<script src=https://unpkg.com/custom-range@1/range.js></script>
	<link rel=stylesheet href=https://unpkg.com/custom-range@1/range.css />
</head>
<body>
	<x-range></x-range>

	<x-range min=10 max=50 step=5 value=20></x-range>
</body>
```

There is a [sample fiddle](https://jsfiddle.net/ondras/o1kpw6jy/) available.

## Browser support

No idea.

## Styling

Mostly via [CSS Custom Properties](https://developer.mozilla.org/en-US/docs/Web/CSS/--*). Here are the defaults:

```css
--thumb-size: 8px;
--thumb-color: #fff;
--thumb-shadow: #000;
--thumb-hover-color: #ddd;

--track-size: 4px;
--track-color: #888;
--track-shadow: #000;

--elapsed-color: #ddd;

--remaining-color: transparent;
```
