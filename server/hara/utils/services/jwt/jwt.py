import jwt


def generate_token(payload):
	return jwt.encode({"some": payload}, "secret", algorithm="HS256")


def validate_token(token):
	return jwt.decode(token, "secret", algorithms=["HS256"])
            