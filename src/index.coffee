{levenshtein: {Dawg}} = require './collection/dawg'
{levenshtein: {MaxHeap}} = require './collection/max-heap'
{levenshtein: {Transducer}} = require './levenshtein/transducer'
{levenshtein: {Builder}} = require './levenshtein/builder'
{levenshtein: {distance}} = require './levenshtein/distance'

module.exports =
  Dawg: Dawg
  MaxHeap: MaxHeap
  Transducer: Transducer
  Builder: Builder
  distance: distance
