# Sandbox for testing different wysiwyg editor with ruby on rails

## Configure in local dev environment

Add ```.env``` File in root folder of the project.

Inside should be two lines:

```
WEBAPP_DATABASE_USER=<your postgre db user>
WEBAPP_DATABASE_PASSWORD=<your password for postgre db user>
```

Run ```bin/rails db:create``` then ```bin/rails db:migrate````

And after this start your dev server with ```bin/rails dev```