define [
  "cs!app/view"
  "underscore"
], (View, _) ->

  class Lightbox extends View

    className: "bb-lightbox"
    templateQuery: "#lightbox"

    constructor: (opts) ->
      super

    renderToBody: ->
      @render()
      $("body").append @el
