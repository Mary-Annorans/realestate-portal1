FROM nginx:alpine
COPY ./public /usr/share/nginx/html


# Expose port 80 to allow web traffic
EXPOSE 80

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
