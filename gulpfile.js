var gulp = require('gulp');

gulp.task('test', function() {
    console.log("OK");;
});

// Default task
gulp.task('default', function() {
    gulp.start(['test']);
});


