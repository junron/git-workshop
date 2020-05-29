if test -f ./super-secret.txt; then
  
  if test -f ./.gitignore; then
    if grep -q "^super-secret.txt$" ./.gitignore; then
      echo "Congratulations! Mission accomplished."
    else
      echo "The secret file is not in the .gitignore file"
    fi
  else 
    echo ".gitignore file is missing"
  fi
else
  echo "Secret file does not exist. Have you run ./setup3.sh?"
fi