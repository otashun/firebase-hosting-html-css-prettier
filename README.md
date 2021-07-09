# firebase-hosting-html-css-prettier

[Firebase Hosting](https://firebase.google.com/docs/hosting) with HTML, CSS, [Prettier](https://prettier.io/), [Docker](https://www.docker.com/) sample code.

## Getting Started

```bash
git clone git@github.com:otashun/firebase-hosting-html-css-prettier.git
cd firebase-hosting-html-css-prettier
```

[Create a Firebase project](https://firebase.google.com/docs/web/setup#create-firebase-project)

Edit [.firebaserc](https://github.com/otashun/firebase-hosting-html-css-prettier/blob/main/.firebaserc). That is to change the Firebase project name to your Firebase project name.

```bash
docker-compose up -d && docker-compose exec app bash
npm install
firebase login
firebase emulators:start
```

Visit <http://localhost:5000>
