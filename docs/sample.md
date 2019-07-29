FORMAT: 1A

# Sample API

Sample documentation of API

# Group USERS

## Users [/api/users]

### Get users [GET]

+ Response 200 (application/json)

    + Attributes
        + id (number)
        + name (string)
        + age (number)
        + gender (enum[number])
            + Members
                + 1 - man
                + 2 - woman
                + 3 - other

    + Body

            [
                {
                    "id": "1",
                    "name": "test",
                    "age": 33,
                    "gender": 1,
                }
            ]

