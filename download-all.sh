# dowloading all pages from express server so i can use partials
# see https://github.com/samarthdave/express-static-gen for more

curl localhost:3000/history > history.html
curl localhost:3000/commissioners > commissioners.html
curl localhost:3000/command > command.html
curl localhost:3000/apparatus > apparatus.html
curl localhost:3000/public-event-signup > public-event-signup.html
curl localhost:3000/public-appearance > public-appearance.html
curl localhost:3000/community-training > community-training.html
curl localhost:3000/conference-room > conference-room.html
curl localhost:3000/station-tour > station-tour.html
curl localhost:3000/contacts > contacts.html
curl localhost:3000/locations > locations.html
curl localhost:3000/service-area > service-area.html
