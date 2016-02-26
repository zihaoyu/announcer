announcer
=========

Publish to SkyDNS etcd backend.

## Run

Assuming you are running on a CoreOS cluster, simply bind to host network, and
have `SKYDNS_PATH` and `SKYDNS_IP` environment variables ready.

```
docker run --rm --net host -e SKYDNS_PATH=/com/example/www -e SKYDNS_IP=1.2.3.4 zihaoyu/announcer:latest
```

If you prefer, you can have them in a `--env-file`.

```
docker run --rm --net host --env-file /path/to/file zihaoyu/announcer:latest
```
