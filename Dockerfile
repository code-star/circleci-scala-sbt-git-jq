FROM  codestar/circleci-scala-sbt-git:scala-2.12.4-sbt-1.1.1

RUN apk update \
   && apk add jq