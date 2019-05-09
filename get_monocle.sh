curl -X GET \
-H "X-Parse-Application-Id: 5yHaDCnG17yBkQ0BqL13eWOMoygILWmwnYjDbuDO" \
-H "X-Parse-Master-Key: x" \
-G   --data-urlencode 'order=-updatedAt' --data-urlencode 'limit=50000' \
https://prod3.ddq.nl/parse/classes/android_cameraCharacteristics > /home/ddq/domains/monocle.ddq.nl/public_html/json/android_cameraCharacteristics.json

curl -X GET \
-H "X-Parse-Application-Id: 5yHaDCnG17yBkQ0BqL13eWOMoygILWmwnYjDbuDO" \
-H "X-Parse-Master-Key: x" \
-G   --data-urlencode 'order=-updatedAt' --data-urlencode 'limit=50000' \
https://prod3.ddq.nl/parse/classes/android_deviceCharacteristics > /home/ddq/domains/monocle.ddq.nl/public_html/json/android_deviceCharacteristics.json

curl -X GET \
-H "X-Parse-Application-Id: 5yHaDCnG17yBkQ0BqL13eWOMoygILWmwnYjDbuDO" \
-H "X-Parse-Master-Key: x" \
-G   --data-urlencode 'order=-updatedAt' --data-urlencode 'limit=50000' \
https://prod3.ddq.nl/parse/classes/ispexdata > /home/ddq/domains/monocle.ddq.nl/public_html/json/ispexdata.json

curl -X GET \
-H "X-Parse-Application-Id: 5yHaDCnG17yBkQ0BqL13eWOMoygILWmwnYjDbuDO" \
-H "X-Parse-Master-Key: x" \
-G   --data-urlencode 'order=-updatedAt' --data-urlencode 'limit=50000' \
https://prod3.ddq.nl/parse/classes/SMG950F > /home/ddq/domains/monocle.ddq.nl/public_html/json/SMG950F.json

