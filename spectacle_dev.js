
var express = require('express');
var ParseServer = require('parse-server').ParseServer;
var path = require('path');

var databaseUri = process.env.DATABASE_URI || process.env.MONGODB_URI;

if (!databaseUri) {
  console.log('DATABASE_URI not specified, falling back to localhost.');
}

var api = new ParseServer({
  databaseURI: databaseUri || 'mongodb://localhost:27017/dev',
  cloud: process.env.CLOUD_CODE_MAIN || __dirname + '/cloud/main.js',
  appId: process.env.APP_ID || 'xx',
  masterKey: process.env.MASTER_KEY || 'xx', //Add your master key here. Keep it secret!
  clientKey: process.env.CLIENT_KEY || 'xx',
  javascriptKey: process.env.JAVASCRIPT_KEY || 'xx',
  restAPIKey: process.env.REST_API_KEY || 'xx',
  publicServerURL: 'https://prod3.ddq.nl/spectacle_dev',
  verbose: true,
  serverURL: process.env.SERVER_URL || 'http://localhost:1336/parse',  // Don't forget to change to https if needed

push: {
    android: {
      apiKey: ''
    }
},



  liveQuery: {
    classNames: ["Posts", "Comments"] // List of classes to support for query subscriptions
  },


maxUploadSize: "500mb"


});



/*
push: {
    android: {
"spectacle_dev.js" [readonly] 89L, 2996C                                