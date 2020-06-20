import UIKit

let http404Error = (404, "Not Found")

print(http404Error.0)
print(http404Error.1)

let (statusCode, statusMessage) = http404Error
print(statusCode, "status code")

let http200Status = (statusCode: 200, description: "OK")
print(http200Status.description)
