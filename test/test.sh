if echo "$(python3 -m pisocial-analyzer -h)" | grep -q 'languages.json & sites.json loaded successfully'; then
  echo "Good"
else
  echo "Bad"
fi
