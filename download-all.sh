# dowloading all pages from express server so i can use partials
# see https://github.com/samarthdave/express-static-gen for more
URL=localhost:3000

curl $URL/main.css > styles/main.css

curl $URL > index.html
curl $URL/history > history.html
curl $URL/commissioners > commissioners.html
curl $URL/command > command.html
curl $URL/apparatus > apparatus.html
curl $URL/public-event-signup > public-event-signup.html
curl $URL/public-appearance > public-appearance.html
curl $URL/community-education > community-education.html
curl $URL/conference-room > conference-room.html
curl $URL/station-tour > station-tour.html
curl $URL/contacts > contacts.html
curl $URL/locations > locations.html
curl $URL/service-area > service-area.html
