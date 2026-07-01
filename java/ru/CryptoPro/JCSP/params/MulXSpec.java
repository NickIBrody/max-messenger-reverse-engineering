package ru.CryptoPro.JCSP.params;

import java.security.Key;

/* loaded from: classes5.dex */
public class MulXSpec implements Key {

    /* renamed from: a */
    private final Key f95509a;

    /* renamed from: b */
    private byte[] f95510b;

    /* renamed from: c */
    private Key f95511c;

    public MulXSpec(Key key, Key key2) {
        this.f95510b = null;
        this.f95509a = key;
        this.f95511c = key2;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "MUL_X";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    public byte[] getNumber() {
        return this.f95510b;
    }

    public Key getOpKey() {
        return this.f95511c;
    }

    public Key getSourceKey() {
        return this.f95509a;
    }

    public MulXSpec(Key key, byte[] bArr) {
        this.f95510b = null;
        this.f95511c = null;
        this.f95509a = key;
        this.f95510b = (byte[]) bArr.clone();
    }
}
