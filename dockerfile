# Step 1: Build the Vue app
FROM node:18-alpine as build-stage

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# Step 2: Serve the app with Nginx
FROM nginx:stable-alpine as production-stage

# Copy built files to Nginx's public folder
COPY --from=build-stage /dist /usr/share/nginx/html

# Optional: Replace default nginx.conf if you need custom routing
# COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
