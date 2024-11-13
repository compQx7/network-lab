# network-lab

```sh
# Build image.
docker image build -t nw-base .
# Run container.
docker run -itd --rm nw-base

# Run containers.
docker compose up -d
# Enter container.
docker exec -it cl1 bash
# Delete containers.
docker compose down

# Build with no cache.
docker compose build --no-cache
```
