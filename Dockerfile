FROM alpine
RUN --mount=type=secret,id=SECRET_1,required=true cat /run/secrets/SECRET_1
COPY . .
