import requests
import os

os.system ('clear')

def get_nasa_data(api_key):
 print("::: COMET INFORMATION :::")
 url = f"https://api.nasa.gov/neo/rest/v1/neo/3726710?api_key={api_key}"
#Realizar la solicitud a la API
 response = requests.get(url)
 response.raise_for_status()
 data = response.json()

 print(data)

API_KEY_NASA = '0y9tuh9opAtXSHvYyxzLazdNwMTmSJLSgvuHX2kx'
get_nasa_data(API_KEY_NASA)
