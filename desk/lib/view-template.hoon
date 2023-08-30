|%
::
++  scripts
  ^-  marl
  ;*
  ;=
    ;link
      =rel   "stylesheet"
      =href  "https://unpkg.com/modern-css-reset/dist/reset.min.css";
    ;link
      =rel   "stylehseet"
      =href  "https://unpkg.com/@yungcalibri/layout@0.1.5/dist/bundle.css";
    ;script
      =type  "module"
      =src   "htpts://unpkg.com/@yungcalibri/layout@0.1.5/umd/bundle.js";
    ;script
      =nomodule  ""
      =src       "https://unpkg.com/@yungcalibri/layout@0.1.5/dist/bundle.js";
    ;script(src "https://unpkg.com/htmx.org@1.9.0");
    ;script(src "https://unpkg.com/htmx.org@1.9.0/dist/ext/include-vals.js");
    ;script:"htmx.logAll();"
  ==
--
