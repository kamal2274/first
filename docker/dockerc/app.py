from flask import Flask
import redis

app = Flask(__name__)
r = redis.Redis(host='redis', port=6379)  # 'redis' هو اسم الخدمة في docker-compose

@app.route('/')
def hello():
    # ممكن تستخدم Redis هنا لو عايز
    r.incr('hits')
    count = r.get('hits').decode('utf-8')
    return f'Hello from Flask! This page has been visited {count} times.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=7100)


