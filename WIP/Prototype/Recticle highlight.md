```
a:not(.search-tag):not(.topic-tag):hover, a:visited:not(.search-tag):not(.topic-tag):hover, [role="link"]:hover, a:hover > img, details:hover{
    color: #449270 !important;
```

```
iframe, image, img:not([style*="cursor"]):not([data-fullview-src]):not([data-original-width]):not([is-expanded]):not(.fit-window):not(.full-image){
    filter: brightness(1);
    /*filter: sepia(100%) invert(0%) saturate(100%) contrast(100%) hue-rotate(85deg) brightness(75%) !important;*/
}
image:hover, img:not([style*="cursor"]):not([data-fullview-src]):not([data-original-width]):not([is-expanded]):not(.fit-window):not(.full-image):hover{
    filter: brightness(0.75);
}
```