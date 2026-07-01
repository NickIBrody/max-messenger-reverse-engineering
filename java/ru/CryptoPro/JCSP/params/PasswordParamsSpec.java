package ru.CryptoPro.JCSP.params;

/* loaded from: classes5.dex */
public class PasswordParamsSpec implements PasswordParamsInterface {

    /* renamed from: a */
    private final char[] f95512a;

    public PasswordParamsSpec(char[] cArr) {
        this.f95512a = cArr;
    }

    @Override // ru.CryptoPro.JCSP.params.PasswordParamsInterface
    public char[] getPassword() {
        return this.f95512a;
    }
}
