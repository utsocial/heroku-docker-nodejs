docker run -p 5000:5000 -ti <image_id> bash
# Works in readonly
# docker run -p 5000:5000 -v -v $(pwd):/usr/src/app -ti 49f bash
