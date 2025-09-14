+++
title = "Bootstrapping"
date = "2025-01-05T14:13:15-04:00"
+++

Any new project I start, I always start the with same tech stack.

## Tech

- [Laravel](https://laravel.com/)
- [Filament](https://filamentphp.com/) (Admin)
- [Alpine](https://alpinejs.dev/) / [htmx](https://htmx.org/) (Frontend)

That's it. Most of anything a new project needs (authentication, customization, interactivity) can be achieved with
these three tools.

### Why PHP/Laravel?

PHP has been around a lot longer than any other web language today and it has come a long, long way since the early
days. There are a number of reasons why I like choosing PHP/Laravel for new projects.

1. It's easy to learn
1. It's easy to host
1. It's easy to find developers
1. The ecosystem is unbeatable

PHP is also fast (Octane/FrankenPHP). While I wouldn't go as far to say PHP is the perfect tool for all applications,
for any application I build it certainly is.

## Plumbing

Of course, there's always repository and CI/CD plumbing in which I like to use:

- [husky](https://github.com/typicode/husky) (Git hook runner)
- [lint-staged](https://github.com/lint-staged/lint-staged) (Lint runner)
- [Prettier](https://prettier.io/) (Tidy up files)
- [commitlint](https://commitlint.js.org/) w/ conventional commits

## Database

MySQL or SQLite. Redis for cache.
