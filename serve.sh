#!/bin/sh
cd /workspaces/template-bold
PORT=8000

echo "Starting simple HTTP server on port $PORT..."
echo "Open your browser to view the site"

while true; do
    (
        read request
        echo "HTTP/1.1 200 OK"
        echo "Content-Type: text/html"
        echo ""
        
        # Extract the requested file
        file=$(echo "$request" | cut -d' ' -f2 | sed 's/^\///')
        
        # Default to index.html
        if [ -z "$file" ] || [ "$file" = "/" ]; then
            file="index.html"
        fi
        
        # Serve the file if it exists
        if [ -f "$file" ]; then
            cat "$file"
        else
            echo "<h1>404 Not Found</h1>"
        fi
    ) | nc -l -p $PORT -q 1
done
