#!/bin/bash

rm ~/calibre2kindle/mobis/daily_news.mobi
ebook-convert ~/calibre2kindle/dailynews.recipe ~/calibre2kindle/mobis/daily_news.mobi --title="Daily News"
calibre-smtp -e SSL -p $CALIBRE_SMPT_PASSWORD -r $CALIBRE_SMPT_SERVER -u $CALIBRE_SMPT_USER -s "Daily News" -a ~/calibre2kindle/mobis/daily_news.mobi $CALIBRE_FROM_EMAIL $CALIBRE_TO_EMAIL "Daily News"

