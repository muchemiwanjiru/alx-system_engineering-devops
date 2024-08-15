#!/usr/bin/python3
# -*- coding: utf-8 -*-

"""parse the title of all hot articles,\
and prints a sorted count of given keywords"""

import requests


def count_words(subreddit, word_list):
    """ parse the title of all hot articles,\
and prints a sorted count of given keywords"""
    url = 'https://www.reddit.com/r/{}/hot.json'.format(subreddit)
    headers = {'User-Agent': 'Python3'}
    response = requests.get(url, headers=headers, allow_redirects=False)
    if response.status_code != 200:
        return None
    response = response.json()
    data = response.get('data')
    children = data.get('children')
    for child in children:
        title = child.get('data').get('title')
        for word in word_list:
            if word in title:
                print(word)

    after = data.get('after')
    if after is None:
        return None
    else:
        count_words(subreddit, word_list)


if __name__ == "__main__":
    count_words("programming", ["python", "java", "javascript"])
