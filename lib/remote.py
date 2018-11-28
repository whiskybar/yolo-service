import requests


def open_url(url):
    r = requests.get(url)
    return r.text
