var messWithAngular = angular.module('messWithAngular', []);

messWithAngular.controller('HomeController', [
  '$scope',
  function($scope) {
    $scope.message = 'hello world';
  },
]);

console.log('hey');
