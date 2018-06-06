See https://github.com/virtualstaticvoid/heroku-buildpack-r/issues/110

```bash
heroku create --stack heroku-16

heroku buildpacks:add https://github.com/virtualstaticvoid/heroku-buildpack-r.git#heroku-16-cache

git push heroku master

heroku run R --no-save -f /app/test.R
```
