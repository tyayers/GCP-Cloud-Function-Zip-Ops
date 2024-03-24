
gcloud functions deploy $NAME \
  --gen2 \
  --runtime=nodejs20 \
  --region=europe-west1 \
  --source=. \
  --entry-point=$HANDLER \
  --trigger-http \
  --no-allow-unauthenticated