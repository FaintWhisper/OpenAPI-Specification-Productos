docker run -d -p 4010:4010 longhar/api-mock
docker run -t -i -p 8246:8080 -e SWAGGER_JSON=/foo/openapi.yml -v %cd%:/foo swaggerapi/swagger-ui