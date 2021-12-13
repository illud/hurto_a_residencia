import bcrypt

#hash password
def hash(password):
	hashed = bcrypt.hashpw(password.encode('utf-8'), bcrypt.gensalt(10))
	return hashed


# check hashed password
def check_hash(password, hash):
	if bcrypt.checkpw(password.encode('utf-8'), hash):
		return True
	else:
		return False
            