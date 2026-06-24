## Table Schema

### Tweets

| Column Name | Type    |
|------------|----------|
| tweet_id   | int      |
| content    | varchar  |

### Description

- `tweet_id` is the primary key (unique identifier) for each tweet.
- `content` contains the text of the tweet.

### Task

Find the IDs of tweets whose content length is strictly greater than **15 characters**.

### Example

#### Input

| tweet_id | content                           |
|----------|-----------------------------------|
| 1        | Let us Code                       |
| 2        | More than fifteen chars are here  |

#### Output

| tweet_id |
|----------|
| 2        |