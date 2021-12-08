FROM hasurabuild/graphql-engine:mono-pr-2948-7c33023e5

CMD graphql-engine serve --server-port $PORT
