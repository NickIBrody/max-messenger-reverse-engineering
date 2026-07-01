package ru.CryptoPro.JCSP.params;

import java.security.Key;

/* loaded from: classes5.dex */
public class AddXSpec extends MulXSpec {

    /* renamed from: a */
    private boolean f95488a;

    public AddXSpec(Key key, Key key2) {
        super(key, key2);
        this.f95488a = true;
    }

    @Override // ru.CryptoPro.JCSP.params.MulXSpec, java.security.Key
    public String getAlgorithm() {
        return "ADD_X";
    }

    public boolean isPlus() {
        return this.f95488a;
    }

    public void minus() {
        this.f95488a = false;
    }

    public void plus() {
        this.f95488a = true;
    }

    public AddXSpec(Key key, byte[] bArr) {
        super(key, bArr);
        this.f95488a = true;
    }
}
