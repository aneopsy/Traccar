docker compose down && git pull origin master && docker pull aneopsy/aitotracker && ./scripts/preInstall.sh && docker compose up -d && ./scripts/postInstall.sh
echo "FINISH"
