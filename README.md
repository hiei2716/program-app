# プログラム紹介サイト

## 概要
おすすめのプログラム言語・フレームワークを紹介しながら、新しい言語をインプットし、言語ごとの違いやそれぞれの言語でできることをまとめたサイトです。

## 制作背景
転職サイトを使って求人表を確認する際に、選考条件にいろいろな言語があったため、自身で調べた内容をまとめたサイトを作ってみたいと思った背景があります。

## 実装予定の内容
・それぞれの言語・フレームワークの説明
・簡単な問題作成

## ユーザーテーブル

|カラム|タイプ|オプション|
|------|----|-------|
|name|string|null: false|
|mail|string|null: false|
|password|string|null: false|
|password_confirmation|string|null: false|


### Association

## プログラム言語テーブル

|カラム|タイプ|オプション|
|------|----|-------|
|name|integer|null: false|

### Association

## プログラムフレームワークテーブル

|カラム|タイプ|オプション|
|------|----|-------|
|name|integer|null: false|

### Association

## テスト問題テーブル

|カラム|タイプ|オプション|
|------|----|-------|
|name|integer|null: false|

### Association