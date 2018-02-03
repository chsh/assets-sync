# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Setup flickr auth

 1. Flickr APIからkeyを取得 see. https://www.flickr.com/services/api/misc.api_keys.html
 2. https://github.com/hanklords/flickraw の `Authentication` を参考に、 `oauth_token` `oauth_token_secret` を取得。
 3. ソースのルートに `.env` ファイルを作成。中身は以下の通り。
 
```
FLICKR_API_KEY=FLICKR APIからとった KEY
FLICKR_API_SECRET=FLICKR APIからとった SECRET

OAUTH_TOKEN=2.でとったoauth_token
OAUTH_TOKEN_SECRET=2.で取ったoauth_token_secret

```
 4. rails console で、 `me = Me.new` とし、 `me.flickr.upload_photo ...` という形でアップロード。具体的なパラメータは http://koulog.hatenablog.com/entry/%3Fp%3D60 このあたりを参照 

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
