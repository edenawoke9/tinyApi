# JWT

[![Gem Version](https://badge.fury.io/rb/jwt.svg)](https://badge.fury.io/rb/jwt)
[![Build Status](https://github.com/jwt/ruby-jwt/actions/workflows/test.yml/badge.svg?branch=main)](https://github.com/jwt/ruby-jwt/actions)
[![Maintainability](https://qlty.sh/badges/6f61c5a6-6e23-41a7-8896-a3ce8b006655/maintainability.svg)](https://qlty.sh/gh/jwt/projects/ruby-jwt)
[![Code Coverage](https://qlty.sh/badges/6f61c5a6-6e23-41a7-8896-a3ce8b006655/test_coverage.svg)](https://qlty.sh/gh/jwt/projects/ruby-jwt)

A ruby implementation of the [RFC 7519 OAuth JSON Web Token (JWT)](https://tools.ietf.org/html/rfc7519) standard.

If you have further questions related to development or usage, join us: [ruby-jwt google group](https://groups.google.com/forum/#!forum/ruby-jwt).

See [CHANGELOG.md](CHANGELOG.md) for a complete set of changes and [upgrade guide](UPGRADING.md) for upgrading between major versions.

## Sponsors

| Logo                                                                                                             | Message                                                                                                                                                                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| ![auth0 logo](https://user-images.githubusercontent.com/83319/31722733-de95bbde-b3ea-11e7-96bf-4f4e8f915588.png) | If you want to quickly add secure token-based authentication to Ruby projects, feel free to check Auth0's Ruby SDK and free plan at [auth0.com/developers](https://auth0.com/developers?utm_source=GHsponsor&utm_medium=GHsponsor&utm_campaign=rubyjwt&utm_content=auth) |

## Installing

### Using Rubygems

```bash
gem install jwt
```

### Using Bundler

Add the following to your Gemfile

```bash
gem 'jwt'
```

And run `bundle install`

Finally require the gem in your application

```ruby
require 'jwt'
```

## Algorithms and Usage

The jwt gem natively supports the NONE, HMAC, RSASSA, ECDSA and RSASSA-PSS algorithms via the openssl library. The gem can be extended with additional or alternative implementations of the algorithms via extensions.

Additionally the EdDSA algorithm is supported via a the [jwt-eddsa gem](https://rubygems.org/gems/jwt-eddsa).

For safe cryptographic signing, you need to specify the algorithm in the options hash whenever you call `JWT.decode` to ensure that an attacker [cannot bypass the algorithm verification step](https://auth0.com/blog/critical-vulnerabilities-in-json-web-token-libraries/). **It is strongly recommended that you hard code the algorithm, as you may leave yourself vulnerable by dynamically picking the algorithm**

See [JSON Web Algorithms (JWA) 3.1. "alg" (Algorithm) Header Parameter Values for JWS](https://tools.ietf.org/html/rfc7518#section-3.1)

### **NONE**

- none - unsigned token

```ruby
payload = { data: 'test' }
token   = JWT.encode(payload, nil, 'none')
# => "eyJhbGciOiJub25lIn0.eyJkYXRhIjoidGVzdCJ9."

decoded_token = JWT.decode(token, nil, true, { algorithm: 'none' })
#  => [
#       {"data"=>"test"}, # payload
#       {"alg"=>"none"} # header
#     ]
```

### **HMAC**

- HS256 - HMAC using SHA-256 hash algorithm
- HS384 - HMAC using SHA-384 hash algorithm
- HS512 - HMAC using SHA-512 hash algorithm

```ruby
payload     = { data: 'test' }
hmac_secret = 'my$ecretK3y'

token = JWT.encode(payload, hmac_secret, 'HS256')
# => "eyJhbGciOiJIUzI1NiJ9.eyJkYXRhIjoidGVzdCJ9.pNIWIL34Jo13LViZAJACzK6Yf0qnvT_BuwOxiMCPE-Y"

decoded_token = JWT.decode(token, hmac_secret, true, { algorithm: 'HS256' })
# => [
#      {"data"=>"test"}, # payload
#      {"alg"=>"HS256"} # header
#    ]
```

### **RSA**

- RS256 - RSA using SHA-256 hash algorithm
- RS384 - RSA using SHA-384 hash algorithm
- RS512 - RSA using SHA-512 hash algorithm

```ruby
payload     = { data: 'test' }
rsa_private = OpenSSL::PKey::RSA.generate(2048)
rsa_public  = rsa_private.public_key

token = JWT.encode(payload, rsa_private, 'RS256')
# => "eyJhbGciOiJSUzI1NiJ9.eyJkYXRhIjoidGVzdCJ9.CCkO35qFPijW8Gwhbt8a80PB9fc9FJ19hCMnXSgoDF6Mlvlt0A4G-ah..."

decoded_token = JWT.decode(token, rsa_public, true, { algorithm: 'RS256' })
# => [
#      {"data"=>"test"}, # payload
#      {"alg"=>"RS256"} # header
#    ]
```

### **ECDSA**

- ES256 - ECDSA using P-256 and SHA-256
- ES384 - ECDSA using P-384 and SHA-384
- ES512 - ECDSA using P-521 and SHA-512
- ES256K - ECDSA using P-256K and SHA-256

```ruby
payload   = { data: 'test' }
ecdsa_key = OpenSSL::PKey::EC.generate('prime256v1')

token = JWT.encode(payload, ecdsa_key, 'ES256')
# => "eyJhbGciOiJFUzI1NiJ9.eyJkYXRhIjoidGVzdCJ9.AlLW--kaF7EX1NMX9WJRuIW8NeRJbn2BLXHns7Q5TZr7Hy3lF6MOpMlp7GoxBFRLISQ6KrD0CJOrR8aogEsPeg"

decoded_token = JWT.decode(token, ecdsa_key, true, { algorithm: 'ES256' })
# => [
#      {"test"=>"data"}, # payload
#      {"alg"=>"ES256"} # header
#    ]
```

### **EdDSA**

Since version 3.0, the EdDSA algorithm has been moved to the [jwt-eddsa gem](https://rubygems.org/gems/jwt-eddsa).

### **RSASSA-PSS**

- PS256 - RSASSA-PSS using SHA-256 hash algorithm
- PS384 - RSASSA-PSS using SHA-384 hash algorithm
- PS512 - RSASSA-PSS using SHA-512 hash algorithm

```ruby
payload     = { data: 'test' }
rsa_private = OpenSSL::PKey::RSA.generate(2048)
rsa_public  = rsa_private.public_key

token = JWT.encode(payload, rsa_private, 'PS256')
# => "eyJhbGciOiJQUzI1NiJ9.eyJkYXRhIjoidGVzdCJ9.BRWizdUjD5zAWw-EDBcrl3dDpQDAePz9Ol3XKC43SggU47G8OWwveA_..."

decoded_token = JWT.decode(token, rsa_public, true, { algorithm: 'PS256' })
# => [
#      {"data"=>"test"}, # payload
#      {"alg"=>"PS256"} # header
#    ]
```

### **Custom algorithms**

When encoding or decoding a token, you can pass in a custom object through the `algorithm` option to handle signing or verification. This custom object must include or extend the `JWT::JWA::SigningAlgorithm` module and implement certain methods:

- For decoding/verifying: The object must implement the methods `alg` and `verify`.
- For encoding/signing: The object must implement the methods `alg` and `sign`.

For customization options check the details from `JWT::JWA::SigningAlgorithm`.

```ruby
module CustomHS512Algorithm
  extend JWT::JWA::SigningAlgorithm

  def self.alg
    'HS512'
  end

  def self.sign(data:, signing_key:)
    OpenSSL::HMAC.digest(OpenSSL::Digest.new('sha512'), signing_key, data)
  end

  def self.verify(data:, signature:, verification_key:)
    ::OpenSSL.secure_compare(sign(data: data, signing_key: verification_key), signature)
  end
end

payload  = { data: 'test' }
token    = JWT.encode(payload, 'secret', CustomHS512Algorithm)
# => "eyJhbGciOiJIUzUxMiJ9.eyJkYXRhIjoidGVzdCJ9.aBNoejLEM2WMF3TxzRDKlehYdG2ATvFpGNauTI4GSD2VJseS_sC8covrVMlgslf0aJM4SKb3EIeORJBFPtZ33w"

decoded_token = JWT.decode(token, 'secret', true, algorithm: CustomHS512Algorithm)
# => [
#      {"data"=>"test"}, # payload
#      {"alg"=>"HS512"} # header
#    ]
```

### Add custom header fields

The ruby-jwt gem supports custom [header fields](https://tools.ietf.org/html/rfc7519#section-5)
To add custom header fields you need to pass `header_fields` parameter

```ruby
payload = { data: 'test' }

token = JWT.encode(payload, nil, 'none', { typ: 'JWT' })
# => "eyJ0eXAiOiJKV1QiLCJhbGciOiJub25lIn0.eyJkYXRhIjoidGVzdCJ9."

decoded_token = JWT.decode(token, nil, true, { algorithm: 'none' })
#  => [
#       {"data"=>"test"}, # payload
#       {"typ"=>"JWT", "alg"=>"none"} # header
#     ]
```

## `JWT::Token` and `JWT::EncodedToken`

The `JWT::Token` and `JWT::EncodedToken` classes can be used to manage your JWTs.

### Signing and encoding a token

```ruby
payload = { exp: Time.now.to_i + 60, jti: '1234', sub: "my-subject" }
header =  { kid: 'hmac' }

token = JWT::Token.new(payload: payload, header: header)
token.sign!(algorithm: 'HS256', key: "secret")

token.jwt
# => "eyJraWQiOiJobWFjIiwiYWxnIjoiSFMyNTYifQ.eyJleHAiOjE3NTAwMDU0NzksImp0aSI6IjEyMzQiLCJzdWIiOiJteS1zdWJqZWN0In0.NRLcK6fYr3IdNfmncJePMWLQ34M4n14EgqSYrQIjL9w"
```

### Verifying and decoding a token

The `JWT::EncodedToken` can be used as a token object that allows verification of signatures and claims.

```ruby
encoded_token = JWT::EncodedToken.new(token.jwt)

encoded_token.verify_signature!(algorithm: 'HS256', key: "secret")
encoded_token.verify_signature!(algorithm: 'HS256', key: "wrong_secret") # raises JWT::VerificationError
encoded_token.verify_claims!(:exp, :jti)
encoded_token.verify_claims!(sub: ["not-my-subject"]) # raises JWT::InvalidSubError
encoded_token.claim_errors(sub: ["not-my-subject"]).map(&:message) # => ["Invalid subject. Expected [\"not-my-subject\"], received my-subject"]
encoded_token.payload # => { 'exp'=>1234, 'jti'=>'1234", 'sub'=>'my-subject' }
encoded_token.header # {'kid'=>'hmac', 'alg'=>'HS256'}
```

The `JWT::EncodedToken#verify!` method can be used to verify signature and claim verification in one go. The `exp` claim is verified by default.

```ruby
encoded_token = JWT::EncodedToken.new(token.jwt)
encoded_token.verify!(signature: {algorithm: 'HS256', key: "secret"})
encoded_token.payload # => { 'exp'=>1234, 'jti'=>'1234", 'sub'=>'my-subject' }
encoded_token.header # {'kid'=>'hmac', 'alg'=>'HS256'}
```

A JWK can be used to sign and verify the token if it's possible to derive the signing algorithm from the key.

```ruby
jwk_json = '{
 "kty": "oct",
 "k": "c2VjcmV0",
 "alg": "HS256",
 "kid": "hmac"
}'

jwk = JWT::JWK.import(JSON.parse(jwk_json))

token = JWT::Token.new(payload: payload, header: header)

token.sign!(key: jwk, algorithm: 'HS256')

encoded_token = JWT::EncodedToken.new(token.jwt)
encoded_token.verify!(signature: { algorithm: ["HS256", "HS512"], key: jwk})
```

#### Using a keyfinder

A keyfinder can be used to verify a signature. A keyfinder is an object responding to the `#call` method. The method expects to receive one argument, which is the token to be verified.

An example on using the built-in JWK keyfinder.

```ruby
# Create and sign a token
jwk = JWT::JWK.new(OpenSSL::PKey::RSA.generate(2048))
token = JWT::Token.new(payload: { pay: 'load' }, header: { kid: jwk.kid })
token.sign!(algorithm: 'RS256', key: jwk.signing_key)

# Create keyfinder object, verify and decode token
key_finder = JWT::JWK::KeyFinder.new(jwks: JWT::JWK::Set.new(jwk))
encoded_token = JWT::EncodedToken.new(token.jwt)
encoded_token.verify!(signature: { algorithm: 'RS256', key_finder: key_finder})
encoded_token.payload # => { 'pay' => 'load' }
```

Using a custom keyfinder proc.

```ruby
# Create and sign a token
key = OpenSSL::PKey::RSA.generate(2048)
token = JWT::Token.new(payload: { pay: 'load' })
token.sign!(algorithm: 'RS256', key: key)

# Verify and decode token
encoded_token = JWT::EncodedToken.new(token.jwt)
encoded_token.verify!(signature: { algorithm: 'RS256', key_finder: ->(_token){ key.public_key }})
encoded_token.payload # => { 'pay' => 'load' }
```

### Detached payload

The `::JWT::Token#detach_payload!` method can be use to detach the payload from the JWT.

```ruby
token = JWT::Token.new(payload: { pay: 'load' })
token.sign!(algorithm: 'HS256', key: "secret")
token.detach_payload!
token.jwt # => "eyJhbGciOiJIUzI1NiJ9..UEhDY1Qlj29ammxuVRA_-gBah4qTy5FngIWg0yEAlC0"
token.encoded_payload # => "eyJwYXkiOiJsb2FkIn0"
```

The `JWT::EncodedToken` class can be used to decode a token with a detached payload by providing the payload to the token instance in separate.

```ruby
encoded_token = JWT::EncodedToken.new(token.jwt)
encoded_token.encoded_payload = "eyJwYXkiOiJsb2FkIn0"
encoded_token.verify_signature!(algorithm: 'HS256', key: "secret")
encoded_token.payload # => {"pay"=>"load"}
```

## Claims

JSON Web Token defines some reserved claim names and defines how they should be
used. JWT supports these reserved claim names:

- 'exp' (Expiration Time) Claim
- 'nbf' (Not Before Time) Claim
- 'iss' (Issuer) Claim
- 'aud' (Audience) Claim
- 'jti' (JWT ID) Claim
- 'iat' (Issued At) Claim
- 'sub' (Subject) Claim

### Expiration Time Claim

From [Oauth JSON Web Token 4.1.4. "exp" (Expiration Time) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.4):

> The `exp` (expiration time) claim identifies the expiration time on or after which the JWT MUST NOT be accepted for processing. The processing of the `exp` claim requires that the current date/time MUST be before the expiration date/time listed in the `exp` claim. Implementers MAY provide for some small `leeway`, usually no more than a few minutes, to account for clock skew. Its value MUST be a number containing a **_NumericDate_** value. Use of this claim is OPTIONAL.

```ruby
exp = Time.now.to_i + 4 * 3600
exp_payload = { data: 'data', exp: exp }

token = JWT.encode(exp_payload, hmac_secret, 'HS256')

begin
  decoded_token = JWT.decode(token, hmac_secret, true, { algorithm: 'HS256' })
rescue JWT::ExpiredSignature
  # Handle expired token, e.g. logout user or deny access
end
```

The Expiration Claim verification can be disabled.

```ruby
# Decode token without raising JWT::ExpiredSignature error
JWT.decode(token, hmac_secret, true, { verify_expiration: false, algorithm: 'HS256' })
```

Leeway and the exp claim.

```ruby
exp = Time.now.to_i - 10
leeway = 30 # seconds

exp_payload = { data: 'data', exp: exp }

# build expired token
token = JWT.encode(exp_payload, hmac_secret, 'HS256')

begin
  # add leeway to ensure the token is still accepted
  decoded_token = JWT.decode(token, hmac_secret, true, { exp_leeway: leeway, algorithm: 'HS256' })
rescue JWT::ExpiredSignature
  # Handle expired token, e.g. logout user or deny access
end
```

### Not Before Time Claim

From [Oauth JSON Web Token 4.1.5. "nbf" (Not Before) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.5):

> The `nbf` (not before) claim identifies the time before which the JWT MUST NOT be accepted for processing. The processing of the `nbf` claim requires that the current date/time MUST be after or equal to the not-before date/time listed in the `nbf` claim. Implementers MAY provide for some small `leeway`, usually no more than a few minutes, to account for clock skew. Its value MUST be a number containing a **_NumericDate_** value. Use of this claim is OPTIONAL.

```ruby
nbf = Time.now.to_i - 3600
nbf_payload = { data: 'data', nbf: nbf }

token = JWT.encode(nbf_payload, hmac_secret, 'HS256')

begin
  decoded_token = JWT.decode(token, hmac_secret, true, { algorithm: 'HS256' })
rescue JWT::ImmatureSignature
  # Handle invalid token, e.g. logout user or deny access
end
```

The Not Before Claim verification can be disabled.

```ruby
# Decode token without raising JWT::ImmatureSignature error
JWT.decode(token, hmac_secret, true, { verify_not_before: false, algorithm: 'HS256' })
```

Leeway and the nbf claim.

```ruby
nbf = Time.now.to_i + 10
leeway = 30

nbf_payload = { data: 'data', nbf: nbf }

# build expired token
token = JWT.encode(nbf_payload, hmac_secret, 'HS256')

begin
  # add leeway to ensure the token is valid
  decoded_token = JWT.decode(token, hmac_secret, true, { nbf_leeway: leeway, algorithm: 'HS256' })
rescue JWT::ImmatureSignature
  # Handle invalid token, e.g. logout user or deny access
end
```

### Issuer Claim

From [Oauth JSON Web Token 4.1.1. "iss" (Issuer) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.1):

> The `iss` (issuer) claim identifies the principal that issued the JWT. The processing of this claim is generally application specific. The `iss` value is a case-sensitive string containing a **_StringOrURI_** value. Use of this claim is OPTIONAL.

You can pass multiple allowed issuers as an Array, verification will pass if one of them matches the `iss` value in the payload.

```ruby
iss = 'My Awesome Company Inc. or https://my.awesome.website/'
iss_payload = { data: 'data', iss: iss }

token = JWT.encode(iss_payload, hmac_secret, 'HS256')

begin
  # Add iss to the validation to check if the token has been manipulated
  decoded_token = JWT.decode(token, hmac_secret, true, { iss: iss, verify_iss: true, algorithm: 'HS256' })
rescue JWT::InvalidIssuerError
  # Handle invalid token, e.g. logout user or deny access
end
```

You can also pass a Regexp or Proc (with arity 1), verification will pass if the regexp matches or the proc returns truthy.
On supported ruby versions (>= 2.5) you can also delegate to methods, on older versions you will have
to convert them to proc (using `to_proc`)

```ruby
JWT.decode(token, hmac_secret, true,
           iss: %r'https://my.awesome.website/',
           verify_iss: true,
           algorithm: 'HS256')
```

```ruby
JWT.decode(token, hmac_secret, true,
           iss: ->(issuer) { issuer.start_with?('My Awesome Company Inc') },
           verify_iss: true,
           algorithm: 'HS256')
```

```ruby
JWT.decode(token, hmac_secret, true,
           iss: method(:valid_issuer?),
           verify_iss: true,
           algorithm: 'HS256')

# somewhere in the same class:
def valid_issuer?(issuer)
  # custom validation
end
```

### Audience Claim

From [Oauth JSON Web Token 4.1.3. "aud" (Audience) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.3):

> The `aud` (audience) claim identifies the recipients that the JWT is intended for. Each principal intended to process the JWT MUST identify itself with a value in the audience claim. If the principal processing the claim does not identify itself with a value in the `aud` claim when this claim is present, then the JWT MUST be rejected. In the general case, the `aud` value is an array of case-sensitive strings, each containing a **_StringOrURI_** value. In the special case when the JWT has one audience, the `aud` value MAY be a single case-sensitive string containing a **_StringOrURI_** value. The interpretation of audience values is generally application specific. Use of this claim is OPTIONAL.

```ruby
aud = ['Young', 'Old']
aud_payload = { data: 'data', aud: aud }

token = JWT.encode(aud_payload, hmac_secret, 'HS256')

begin
  # Add aud to the validation to check if the token has been manipulated
  decoded_token = JWT.decode(token, hmac_secret, true, { aud: aud, verify_aud: true, algorithm: 'HS256' })
rescue JWT::InvalidAudError
  # Handle invalid token, e.g. logout user or deny access
  puts 'Audience Error'
end
```

### JWT ID Claim

From [Oauth JSON Web Token 4.1.7. "jti" (JWT ID) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.7):

> The `jti` (JWT ID) claim provides a unique identifier for the JWT. The identifier value MUST be assigned in a manner that ensures that there is a negligible probability that the same value will be accidentally assigned to a different data object; if the application uses multiple issuers, collisions MUST be prevented among values produced by different issuers as well. The `jti` claim can be used to prevent the JWT from being replayed. The `jti` value is a case-sensitive string. Use of this claim is OPTIONAL.

```ruby
# Use the secret and iat to create a unique key per request to prevent replay attacks
jti_raw = [hmac_secret, iat].join(':').to_s
jti = Digest::MD5.hexdigest(jti_raw)
jti_payload = { data: 'data', iat: iat, jti: jti }

token = JWT.encode(jti_payload, hmac_secret, 'HS256')

begin
  # If :verify_jti is true, validation will pass if a JTI is present
  #decoded_token = JWT.decode(token, hmac_secret, true, { verify_jti: true, algorithm: 'HS256' })
  # Alternatively, pass a proc with your own code to check if the JTI has already been used
  decoded_token = JWT.decode(token, hmac_secret, true, { verify_jti: proc { |jti| my_validation_method(jti) }, algorithm: 'HS256' })
  # or
  decoded_token = JWT.decode(token, hmac_secret, true, { verify_jti: proc { |jti, payload| my_validation_method(jti, payload) }, algorithm: 'HS256' })
rescue JWT::InvalidJtiError
  # Handle invalid token, e.g. logout user or deny access
  puts 'Error'
end
```

### Issued At Claim

From [Oauth JSON Web Token 4.1.6. "iat" (Issued At) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.6):

> The `iat` (issued at) claim identifies the time at which the JWT was issued. This claim can be used to determine the age of the JWT. The `leeway` option is not taken into account when verifying this claim. The `iat_leeway` option was removed in version 2.2.0. Its value MUST be a number containing a **_NumericDate_** value. Use of this claim is OPTIONAL.

```ruby
iat = Time.now.to_i
iat_payload = { data: 'data', iat: iat }

token = JWT.encode(iat_payload, hmac_secret, 'HS256')

begin
  # Add iat to the validation to check if the token has been manipulated
  decoded_token = JWT.decode(token, hmac_secret, true, { verify_iat: true, algorithm: 'HS256' })
rescue JWT::InvalidIatError
  # Handle invalid token, e.g. logout user or deny access
end
```

### Subject Claim

From [Oauth JSON Web Token 4.1.2. "sub" (Subject) Claim](https://tools.ietf.org/html/rfc7519#section-4.1.2):

> The `sub` (subject) claim identifies the principal that is the subject of the JWT. The Claims in a JWT are normally statements about the subject. The subject value MUST either be scoped to be locally unique in the context of the issuer or be globally unique. The processing of this claim is generally application specific. The sub value is a case-sensitive string containing a **_StringOrURI_** value. Use of this claim is OPTIONAL.

```ruby
sub = 'Subject'
sub_payload = { data: 'data', sub: sub }

token = JWT.encode(sub_payload, hmac_secret, 'HS256')

begin
  # Add sub to the validation to check if the token has been manipulated
  decoded_token = JWT.decode(token, hmac_secret, true, { sub: sub, verify_sub: true, algorithm: 'HS256' })
rescue JWT::InvalidSubError
  # Handle invalid token, e.g. logout user or deny access
end
```

### Standalone claim verification

The JWT claim verifications can be used to verify any Hash to include expected keys and values.

A few example on verifying the claims for a payload:

```ruby
JWT::Claims.verify_payload!({"exp" => Time.now.to_i + 10}, :numeric, :exp)
JWT::Claims.valid_payload?({"exp" => Time.now.to_i + 10}, :exp)
# => true
JWT::Claims.payload_errors({"exp" => Time.now.to_i - 10}, :exp)
# => [#<struct JWT::Claims::Error message="Signature has expired">]
JWT::Claims.verify_payload!({"exp" => Time.now.to_i - 10}, exp: { leeway: 11})

JWT::Claims.verify_payload!({"exp" => Time.now.to_i + 10, "sub" => "subject"}, :exp, sub: "subject")
```

### Finding a Key

To dynamically find the key for verifying the JWT signature, pass a block to the decode block. The block receives headers and the original payload as parameters. It should return with the key to verify the signature that was used to sign the JWT.

```ruby
issuers = %w[My_Awesome_Company1 My_Awesome_Company2]
iss_payload = { data: 'data', iss: issuers.first }

secrets = { issuers.first => hmac_secret, issuers.last => 'hmac_secret2' }

token = JWT.encode(iss_payload, hmac_secret, 'HS256')

begin
  # Add iss to the validation to check if the token has been manipulated
  decoded_token = JWT.decode(token, nil, true, { iss: issuers, verify_iss: true, algorithm: 'HS256' }) do |_headers, payload|
    secrets[payload['iss']]
  end
rescue JWT::InvalidIssuerError
  # Handle invalid token, e.g. logout user or deny access
end
```

### Required Claims

You can specify claims that must be present for decoding to be successful. JWT::MissingRequiredClaim will be raised if any are missing

```ruby
# Will raise a JWT::MissingRequiredClaim error if the 'exp' claim is absent
JWT.decode(token, hmac_secret, true, { required_claims: ['exp'], algorithm: 'HS256' })
```

### X.509 certificates in x5c header

A JWT signature can be verified using certificate(s) given in the `x5c` header. Before doing that, the trustworthiness of these certificate(s) must be established. This is done in accordance with RFC 5280 which (among other things) verifies the certificate(s) are issued by a trusted root certificate, the timestamps are valid, and none of the certificate(s) are revoked (i.e. being present in the root certificate's Certificate Revocation List).

```ruby
root_certificates = [] # trusted `OpenSSL::X509::Certificate` objects
crl_uris = root_certificates.map(&:crl_uris)
crls = crl_uris.map do |uri|
  # look up cached CRL by `uri` and return it if found, otherwise continue
  crl = Net::HTTP.get(uri)
  crl = OpenSSL::X509::CRL.new(crl)
  # cache `crl` using `uri` as the key, expiry set to `crl.next_update` timestamp
end

begin
  JWT.decode(token, nil, true, { x5c: { root_certificates: root_certificates, crls: crls } })
rescue JWT::DecodeError
  # Handle error, e.g. x5c header certificate revoked or expired
end
```

## JSON Web Key (JWK)

JWK is a JSON structure representing a cryptographic key. This gem currently supports RSA, EC, OKP and HMAC keys. OKP support requires [RbNaCl](https://github.com/RubyCrypto/rbnacl) and currently only supports the Ed25519 curve.

To encode a JWT using your JWK:

```ruby
optional_parameters = { kid: 'my-kid', use: 'sig', alg: 'RS512' }
jwk = JWT::JWK.new(OpenSSL::PKey::RSA.new(2048), optional_parameters)

# Encoding
payload = { data: 'data' }
token = JWT.encode(payload, jwk.signing_key, jwk[:alg], kid: jwk[:kid])

# JSON Web Key Set for advertising your signing keys
jwks_hash = JWT::JWK::Set.new(jwk).export
```

To decode a JWT using a trusted entity's JSON Web Key Set (JWKS):

```ruby
jwks = JWT::JWK::Set.new(jwks_hash)
jwks.filter! {|key| key[:use] == 'sig' } # Signing keys only!
algorithms = jwks.map { |key| key[:alg] }.compact.uniq
JWT.decode(token, nil, true, algorithms: algorithms, jwks: jwks)
```

The `jwks` option can also be given as a lambda that evaluates every time a key identifier is resolved.
This can be used to implement caching of remotely fetched JWK Sets.

Key identifiers can be specified using `kid`, `x5t` header parameters.
If the requested identifier is not found from the given set the loader will be called a second time with the `kid_not_found` option set to `true`.
The application can choose to implement some kind of JWK cache invalidation or other mechanism to handle such cases.

Tokens without a specified key identifier (`kid` or `x5t`) are rejected by default.
This behaviour may be overwritten by setting the `allow_nil_kid` option for `decode` to `true`.

```ruby
jwks_loader = ->(options) do
  # The jwk loader would fetch the set of JWKs from a trusted source.
  # To avoid malicious requests triggering cache invalidations there needs to be
  # some kind of grace time or other logic for determining the validity of the invalidation.
  # This example only allows cache invalidations every 5 minutes.
  if options[:kid_not_found] && @cache_last_update < Time.now.to_i - 300
    logger.info("Invalidating JWK cache. #{options[:kid]} not found from previous cache")
    @cached_keys = nil
  end
  @cached_keys ||= begin
    @cache_last_update = Time.now.to_i
    # Replace with your own JWKS fetching routine
    jwks = JWT::JWK::Set.new(jwks_hash)
    jwks.select! { |key| key[:use] == 'sig' } # Signing Keys only
    jwks
  end
end

begin
  JWT.decode(token, nil, true, { algorithms: ['RS512'], jwks: jwks_loader })
rescue JWT::JWKError
  # Handle problems with the provided JWKs
rescue JWT::DecodeError
  # Handle other decode related issues e.g. no kid in header, no matching public key found etc.
end
```

### Importing and exporting JSON Web Keys

The ::JWT::JWK class can be used to import both JSON Web Keys and OpenSSL keys
and export to either format with and without the private key included.

To include the private key in the export pass the `include_private` parameter to the export method.

```ruby
# Import a JWK Hash (showing an HMAC example)
jwk = JWT::JWK.new({ kty: 'oct', k: 'my-secret', kid: 'my-kid' })

# Import an OpenSSL key
# You can optionally add descriptive parameters to the JWK
desc_params = { kid: 'my-kid', use: 'sig' }
jwk = JWT::JWK.new(OpenSSL::PKey::RSA.new(2048), desc_params)

# Export as JWK Hash (public key only by default)
jwk_hash = jwk.export
jwk_hash_with_private_key = jwk.export(include_private: true)

# Export as OpenSSL key
public_key = jwk.verify_key
private_key = jwk.signing_key if jwk.private?

# You can also import and export entire JSON Web Key Sets
jwks_hash = { keys: [{ kty: 'oct', k: 'my-secret', kid: 'my-kid' }] }
jwks = JWT::JWK::Set.new(jwks_hash)
jwks_hash = jwks.export
```

### Key ID (kid) and JWKs

The key id (kid) generation in the gem is a custom algorithm and not based on any standards.
To use a standardized JWK thumbprint (RFC 7638) as the kid for JWKs a generator type can be specified in the global configuration
or can be given to the JWK instance on initialization.

```ruby
JWT.configuration.jwk.kid_generator_type = :rfc7638_thumbprint
# OR
JWT.configuration.jwk.kid_generator = ::JWT::JWK::Thumbprint
# OR
jwk = JWT::JWK.new(OpenSSL::PKey::RSA.new(2048), nil, kid_generator: ::JWT::JWK::Thumbprint)

jwk_hash = jwk.export

thumbprint_as_the_kid = jwk_hash[:kid]
```

## Development and testing

The tests are written with rspec. [Appraisal](https://github.com/thoughtbot/appraisal) is used to ensure compatibility with 3rd party dependencies providing cryptographic features.

```bash
bundle install
bundle exec appraisal rake test
```

## Releasing

To cut a new release adjust the [version.rb](lib/jwt/version.rb) and [CHANGELOG](CHANGELOG.md) with desired version numbers and dates and commit the changes. Tag the release with the version number using the following command:

```bash
rake release:source_control_push
```

This will tag a new version an trigger a [GitHub action](.github/workflows/push_gem.yml) that eventually will push the gem to rubygems.org.

## How to contribute

See [CONTRIBUTING](CONTRIBUTING.md).

## Contributors

See [AUTHORS](AUTHORS).

## License

See [LICENSE](LICENSE).
