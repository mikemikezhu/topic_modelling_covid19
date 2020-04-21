 # Install nbconvert package
 pip install --upgrade nbconvert

 # Remove previously generated README.md file
 rm -rf topic_modelling_covid19/
 rm -rf README.md

 # Convert jupyter notebook to markdown
 jupyter nbconvert --to markdown topic_modelling_covid19.ipynb

 # Rename README.md
 mv topic_modelling_covid19.md README.md