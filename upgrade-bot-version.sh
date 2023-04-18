docker compose pull core crawler
docker compose up core crawler -d
echo "axbot-core: $(docker compose exec -it core env | grep APP_VERSION)"
echo "axbot-crawler: $(docker compose exec -it crawler env | grep APP_VERSION)"