# README

This site sets up a basic rails app with scaffolding for an Animal model.

It uses paper_trail gem to manage changes to the model.  It also uses paper_trail_manager to show changes.

```
bin/rails db:migrate
bin/rails server
```

Go to `localhost:3000/animals`.  Add an animal.  Add another.  Change some stuff.

Go to `locahost:3000/changes`.  See the changes.

So paper_trail_manager isn't very good.  The view doesn't include the changed fields so it's missing THE critical piece of data.  It also doesn't run on Rails 5 by default and I had to install from a fork.
