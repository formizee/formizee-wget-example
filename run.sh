wget --method POST \
  --header 'Content-Type: application/json' \
  --body-data '{
  "name": "example",
  "email": "example@formizee.com"
}' \
'https://api.formizee.com/v1/f/enp_123456'
