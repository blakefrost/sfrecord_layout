app = angular.module("app")

app.controller "StickyHeaderController", ['$scope', '$element', '$attrs', ($scope, $element, $attrs) ->
  $element

  #console.log $element.css top: '0', position: 'absolute'
  # On each scroll, update the position of all in range objects.
  # Get reference to element
  # Detect when element hits top of page.
  #   Lock position
  # Detect when next element in chain touches the bottom
  #   move the touched on up
  #
  # Free the pushed one, lock the new one, repeat.
  #

]
