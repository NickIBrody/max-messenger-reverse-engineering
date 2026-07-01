package ru.CryptoPro.ssl.util;

import ru.CryptoPro.ssl.util.Cache;

/* loaded from: classes6.dex */
class NullCache extends Cache {

    /* renamed from: a */
    public static final Cache f97492a = new NullCache();

    private NullCache() {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void accept(Cache.CacheVisitor cacheVisitor) {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void clear() {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public Object get(Object obj) {
        return null;
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void put(Object obj, Object obj2) {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void remove(Object obj) {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void setCapacity(int i) {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public void setTimeout(int i) {
    }

    @Override // ru.CryptoPro.ssl.util.Cache
    public int size() {
        return 0;
    }
}
