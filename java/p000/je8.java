package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class je8 {

    /* renamed from: a */
    public final String f43665a;

    /* renamed from: b */
    public final String f43666b;

    public je8(String str, String str2) {
        this.f43665a = str;
        this.f43666b = str2;
    }

    /* renamed from: a */
    public final String m44535a() {
        return this.f43665a;
    }

    /* renamed from: b */
    public final String m44536b() {
        return this.f43666b;
    }

    /* renamed from: c */
    public final boolean m44537c(String str) {
        return z5j.m115017J(this.f43665a, str, true);
    }

    public String toString() {
        return this.f43665a + Extension.COLON_SPACE + this.f43666b;
    }
}
