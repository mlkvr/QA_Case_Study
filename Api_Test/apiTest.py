import requests

url = "https://flights-api.buraky.workers.dev/"

# GET isteği gönderme
response = requests.get(url)

# Status kodunun kontrolü
if response.status_code == 200:
    print("GET isteği başarılı (Status Code: 200)")
else:
    print("GET isteği başarısız (Status Code: {})".format(response.status_code))

# Response içinde "Content-Type" kontrolü
content_type_header = response.headers.get("Content-Type", "")
if "application/json" in content_type_header:
    print("Content-Type header doğru değerdedir.")
else:
    print("Content-Type header yanlış veya eksik.")

# Response içeriğini JSON olarak parse etme
try:
    json_data = response.json()
    print("Response JSON formatında.")
except ValueError:
    print("Response JSON formatında değil.")
