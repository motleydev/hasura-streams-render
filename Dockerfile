FROM hasurabuild/graphql-engine:mono-pr-2948-fd158b017

CMD graphql-engine serve --server-port $PORT
