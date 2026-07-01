package ru.CryptoPro.JCSP.params;

import java.security.Key;

/* loaded from: classes5.dex */
public class RMaskSpec implements Key {

    /* renamed from: a */
    private final Key f95513a;

    public RMaskSpec(Key key) {
        this.f95513a = key;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "R_MASK";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    public Key getKey() {
        return this.f95513a;
    }
}
