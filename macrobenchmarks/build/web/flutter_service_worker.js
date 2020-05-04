'use strict';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "index.html": "31d08b4012ae9c6f8c4e33de15f2f486",
"/": "31d08b4012ae9c6f8c4e33de15f2f486",
"main.dart.js": "b2fd79b9b105af2dcb8583d67f0a0847",
"assets/LICENSE": "8b77a7b6f77b904a2321f2ef8eb0ec4e",
"assets/AssetManifest.json": "78f0bd9c152dae0eb6390ad5f411d8cc",
"assets/FontManifest.json": "580ff1a5d08679ded8fcf5c6848cece7",
"assets/packages/flutter_gallery_assets/food/butternut_squash_soup.png": "4e72e55296c75084eb24bf08b1f795d1",
"assets/packages/flutter_gallery_assets/food/cherry_pie.png": "ff202afc702400f0a59654d3785cb46f",
"assets/fonts/MaterialIcons-Regular.ttf": "56d3ffdef7a25659eab6a68a3fbfaf16",
"assets/assets/999x1000.png": "c5db4f20f8b0131460c439acd2141405"
};

self.addEventListener('activate', function (event) {
  event.waitUntil(
    caches.keys().then(function (cacheName) {
      return caches.delete(cacheName);
    }).then(function (_) {
      return caches.open(CACHE_NAME);
    }).then(function (cache) {
      return cache.addAll(Object.keys(RESOURCES));
    })
  );
});

self.addEventListener('fetch', function (event) {
  event.respondWith(
    caches.match(event.request)
      .then(function (response) {
        if (response) {
          return response;
        }
        return fetch(event.request);
      })
  );
});
