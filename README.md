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
