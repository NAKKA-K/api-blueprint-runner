FORMAT: 1A
HOST:

# Sample API

SampleのAPI仕様書

# Group USERS

## Users [/api/users]

### 全ユーザー情報を取得する [GET]

+ Headers
    Authorization: Barare ...

+ Response 200 (application/json)

    + Attributes
        + id (number)
        + name (string)
        + age (number)
        + gender (enum[number])
            + Members
                + 1 - 男性
                + 2 - 女性
                + 3 - その他

    + Body

        [
            {
                "id": "1",
                "name": "test",
                "age": 33,
                "gender": 1,
            }
        ]

