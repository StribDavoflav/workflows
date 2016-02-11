# Work flows 

## What I want to do 

Make a process in which a web designer will be able to quickly spool up a project that has a sass enabled, git versioning, hosting on gitHub, and uses the CMS as a data source for a twig override. Has a deploy process at the end that will push compiled css and js files out to AWS as well as finished html with StribTags to be placed in the body (source) of the Clickability article.

1. set up a project workflow

	a. copy master dir-npm install:: this sets the project up with liveReload for:

			a. html

			b. JSON - no more apps.startribune.com needed

			c. CSS with SCSS

			d. twig

			e. JS and CoffeeScript

	b. associate dir with gitHub on our news-dev repository
		- allows versioning protection as well as a final archive when the project is done.  Elements in our projects become much more reusable beacuse they share a common SASS structure. Plus, anyone can grab the project and immediately have all of the dependencies pulled in when they use gulp.

	c. Trying to figure out how to incorporate with twig AND the cms so the body source can be part of the liveReload.  Right now it is pulling in a external html file but that isn't parsing the StribTags into html, so the StribTags don't display. CMP API?

	d. Deploy
		'Gulp deploy' will spit out compiled and minifide css and js files directly to Amazon AWS locations that will be used by the live project. It will also maintain a txt document that will be thrown into the body of the Clickability article so that all the StribTag editing can be done without waiting for the Clickability article to cache.






## Advantages 

- can use localhost:8080 as url when checking ipad and iphone on xCode Simulator.

- once the pull request for the Twig override is completed early, anyone can see the projects progress by using the url + ?preview=1.Project will be targeted to 'protected' section in the future, so it wont be searched by GoogleBots.  Also, no need to wait for Code Releases.  When you want to make the project live, you just target it to standard section and publish.


## Links
	
	gulp publishing to S3:  https://github.com/pgherveou/gulp-awspublish

	gulp using twigs:  https://www.npmjs.com/package/gulp-twig

	http://www.zell-weekeat.com/responsive-typography/
