#!/usr/bin/env bash

npm install -g deepify &&\
npm install -g jspm@0.16.15 &&\
jspm config registries.github.auth $JSPM_GITHUB_AUTH_TOKEN &&\
npm install -g babel@5.8.x &&\
npm install -g browserify@11.2.x &&\
npm install -g jscs@2.1.x &&\
npm install -g mocha@2.3.x &&\
npm install -g codacy-coverage@1.1.x &&\
npm install -g chai@3.3.x &&\
npm install -g jasmine-core@2.3.x &&\
npm install -g istanbul@0.3.x &&\
npm install -g istanbul-combine@0.3.x &&\
bash `dirname $0`/phantomjs/install.sh &&\
npm install -g karma@0.13.x &&\
npm install -g karma-jspm@2.0.x &&\
npm install -g karma-jasmine@0.3.x &&\
npm install -g karma-babel-preprocessor@5.2.x &&\
npm install -g karma-coverage@douglasduteil/karma-coverage#next &&\
npm install -g karma-verbose-reporter@0.0.x &&\
npm install -g karma-phantomjs-launcher@0.2.x &&\
npm install -g karma-ng-html2js-preprocessor@0.2.x # &&\
# npm run protractor-install &&\
# npm run protractor-prepare