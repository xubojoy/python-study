from django.conf import settings
from appconf import AppConf


class UsersAppConf(AppConf):
    VERIFY_EMAIL = False
    CREATE_SUPERUSER = settings.DEBUG
    SUPERUSER_EMAIL = 'twz915@qq.com'
    SUPERUSER_PASSWORD = 'Twz0625.'
    EMAIL_CONFIRMATION_TIMEOUT_DAYS = 3
    SPAM_PROTECTION = True
    REGISTRATION_OPEN = True
    AUTO_LOGIN_ON_ACTIVATION = True
    PASSWORD_MIN_LENGTH = 5
    PASSWORD_MAX_LENGTH = None
    CHECK_PASSWORD_COMPLEXITY = True
    PASSWORD_POLICY = {
        'UPPER': 0,       # Uppercase 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
        'LOWER': 0,       # Lowercase 'abcdefghijklmnopqrstuvwxyz'
        'DIGITS': 0,      # Digits '0123456789'
        'PUNCTUATION': 0  # Punctuation """!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~"""
    }
    VALIDATE_EMAIL_DOMAIN = True
    EMAIL_DOMAINS_BLACKLIST = []
    EMAIL_DOMAINS_WHITELIST = []

    class Meta:
        prefix = 'users'

