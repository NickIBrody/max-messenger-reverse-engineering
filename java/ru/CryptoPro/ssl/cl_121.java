package ru.CryptoPro.ssl;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
class cl_121 extends LinkedHashMap {
    private cl_121() {
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry entry) {
        return size() > 10;
    }
}
