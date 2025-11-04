FROM node:24 AS builder
WORKDIR /app
COPY package*.json .
RUN npm install
COPY . .


FROM node:24-slim AS runner
WORKDIR /app
COPY package*.json .
RUN npm install 
COPY --from=builder /app .
EXPOSE 3000
CMD ["node", "app.js"]