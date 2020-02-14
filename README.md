# Auth0 Integration

## Workflow

### Setup Auth0 account
### Setup application in Auth0

1. Get the credentials from Auth0 App
2. run `EDITOR=vim rails credentials:edit`
3. Set your credentials in the following format:
```
auth0:
  client: CLIENt_ID
  secret: CLIENT_SECRET
  domain: CLIENT_DOMAIN
```
You can get these credentials from the `Settings` tab in your Auth0 application.

4. Setup the callback URI in the application
Go to your Application Settings tab and find the `Allowed Callback URLS`, then add your host; I added `http://localhost:3000/auth/auth0/callback`
5. Add an user to your Auth0 domain from the `Users` page

## Setup project
1. Clone this repository
2. Run `rails db:create && rails db:migrate`
3. Run `rails s` and visit `localhost:3000`
4. You will see a button with Login which will redirect you to the Auth0 login form
5. Login with the user you created in Auth0 
6. Visit `/domains` and you should be all set!
