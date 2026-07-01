package io.michaelrocks.libphonenumber.android;

/* loaded from: classes.dex */
public class NumberParseException extends Exception {

    /* renamed from: w */
    public EnumC6171a f41378w;

    /* renamed from: x */
    public String f41379x;

    /* renamed from: io.michaelrocks.libphonenumber.android.NumberParseException$a */
    /* loaded from: classes3.dex */
    public enum EnumC6171a {
        INVALID_COUNTRY_CODE,
        NOT_A_NUMBER,
        TOO_SHORT_AFTER_IDD,
        TOO_SHORT_NSN,
        TOO_LONG
    }

    public NumberParseException(EnumC6171a enumC6171a, String str) {
        super(str);
        this.f41379x = str;
        this.f41378w = enumC6171a;
    }

    /* renamed from: c */
    public EnumC6171a m42380c() {
        return this.f41378w;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "Error type: " + this.f41378w + ". " + this.f41379x;
    }
}
