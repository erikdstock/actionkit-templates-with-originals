# Actionkit templates

This is a git repository combining the
[actionkit_templates](https://github.com/MoveOnOrg/actionkit-templates)
development system with the actionkit template originals (embedded in the
[/actionkit-original directory](./actionkit-original/) as a git submodule).

Currently these run in docker. Start them up with `docker compose up` and then
visit `localhost:8000`. You can tweak key values (particularly your running port
number and template directory) in [docker-compose.yml](./docker-compose.yml).

For additional information, see the
[Actionkit template documentation](https://docs.actionkit.com/docs/manual/developer/templates_index.html)

## Initial setup

Assuming you have a docker or dev containers environment set up, just clone the
directory and its submodules:

```sh
git clone --recurse-submodules https://github.com/erikdstock/actionkit-templates-with-originals
```

Now run `docker-compose up` or proceed to the dev container instructions.

## Dev Container setup

To open this project in a dev container environment, make sure you have the Dev
Containers extension installed in VS Code, then open this project in VS Code and
select Reopen in Container when prompted (or select Reopen in Container from the
Command Palette). After the images download and the dependencies are installed,
you should be able to run `aktemplates runserver` to view the templates in
http://localhost:8000 and run
`tailwindcss -i tailwind.css -o static/css/styles.css` to style with Tailwind
(add `--watch` for watch mode).
