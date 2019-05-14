(function(w, d, s) {
  try {
    d = w.top.document || d; w = w.top.document ? w.top : w;
  } catch (e) {}
  var ttag = function() {
    w.teads.page(46587).placement(51781, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 0px 0px 10px; padding: 6px 0px 0px;","format":"inread","slot":{"selector":"#content-body > p, #content-body > p > br","minimum":2}}).serve();
    w.teads.page(46587).placement(78760, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 0px 0px 10px;","format":"inread","slot":{"selector":"#content-body > p, #content-body > p > br","minimum":10}}).serve();
    w.teads.page(46587).placement(78761, {slider: {allow_corner_position: false, allow_top_position: false}, "css":"margin: 0px 0px 10px;","format":"inread","slot":{"selector":"#content-body","minimum":1}}).serve();
  };
  if (w.teads && w.teads.page) { ttag(); }
  else if (!w.teadsscript) {
    var protocol = w.location.protocol.match(/^https?:$/) ? w.location.protocol : 'https:';
    s.src = protocol + '//a.teads.tv/media/format/v3/teads-format.min.js';
    s.async = true; s.onload = ttag; w.teadsscript = d.getElementsByTagName('head')[0].appendChild(s);
  }
})(window, document, document.createElement('script'));