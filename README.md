# EnvoyでLB

```
envoy ---+--- web1 (apache)
         |
         +--- web2 (apache)
```

こんな感じで振り分けるLBをお試し

## 事前準備

networkを作っておく

```sh
docker network create envoymesh
```

気が済んだら↑も削除することを忘れずに

## 参考

- [envoyproxy/envoy/example/front-proxy](https://github.com/envoyproxy/envoy/tree/master/examples/front-proxy)
- [Envoy Proxyで作るHTTPロードバランサー](https://i-beam.org/2019/02/03/envoy-static-load-balancer/)
