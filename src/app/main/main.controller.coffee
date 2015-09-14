angular.module "charlesPortfolio"
  .controller "MainController", ($timeout, $anchorScroll, $location, webDevTec, toastr) ->
    vm = this
    activate = ->
      getWebDevTec()
      $timeout (->
        vm.classAnimation = 'rubberBand'
        return
      ), 4000
      return

    getWebDevTec = ->
      vm.awesomeThings = webDevTec.getTec()
      angular.forEach vm.awesomeThings, (awesomeThing) ->
        awesomeThing.rank = Math.random()
        return
      return
  	

  	vm.gotoAnchor = (x) ->
		newHash = 'anchor' + x
		if $location.hash() != newHash
			# set the $location.hash to 'newHash' and
			# $anchorScroll will automatically scroll to it 
			$location.hash 'anchor' + x
		else
			# call $anchorScroll() explicitly,
			# since $location.hash has not changed
			$anchorScroll()
		return
	return

    vm.awesomeThings = []
    vm.classAnimation = ''
    vm.creationDate = 1439751773342
    vm.showToastr = showToastr
    activate()
    return
