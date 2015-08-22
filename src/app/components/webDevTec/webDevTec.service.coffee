angular.module "charlesPortfolio"
  .service "webDevTec", () ->
    data = [
      {
        'title': 'Udacity Portfolio',
        'url': 'http://charlesakio.github.io/portfolio/udacity_portfolio/',
        'description': 'A project required to create in Udacity Front-end NanoDegree',
        'logo': 'angular.png'
      },
      {
        'title': 'Blog Engine',
        'url': 'http://charlesjavelona.appspot.com/blog',
        'description': 'A blog site created using Webapp2 in Google App Engine',
        'logo': 'browsersync.png'
      },
      {
        'title': 'Wiki Engine',
        'url': 'http://buildawiki.appspot.com/',
        'description': 'A wiki engine created using Webapp2 in Google App Engine.',
        'logo': 'gulp.png'
      },
      {
        'title': 'StudentJob',
        'url': 'https://student-job-board.herokuapp.com/',
        'description': 'A platform that connects students to part-time work and internships.',
        'logo': 'jasmine.png'
      },
      {
        'title': 'Charles Porfolio',
        'url': 'http://karma-runner.github.io/',
        'description': 'A portfolio created to learn AngularJS and Coffescript.',
        'logo': 'karma.png'
      },
      {
        'title': 'Protractor',
        'url': 'https://github.com/angular/protractor',
        'description': 'End to end test framework for AngularJS applications built on top of WebDriverJS.',
        'logo': 'protractor.png'
      }
    ]

    getTec = ->
      data

    @getTec = getTec
    return
