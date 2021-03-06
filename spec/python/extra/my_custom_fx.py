class MyCustomFx(object):
    def __init__(self, key, flag, some_bytes):
        self.key = key if flag else -key

    def decode(self, data):
        r = bytearray(data)
        for i in range(len(r)):
            r[i] = (r[i] + self.key) % 0x100
        return bytes(r)
