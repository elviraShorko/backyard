#!/bin/sh
yarn install
yarn test --tags "@seed_CRUD_item" --startSeleniumServer false --seleniumHost "selenium-hub-sample" --seleniumPort "4444" --url "fe-dev:3000" --apiUrl "api-dev:5000"