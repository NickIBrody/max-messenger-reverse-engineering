package p000;

import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes2.dex */
public final class sn6 {

    /* renamed from: a */
    public final bn6[] f102079a;

    /* renamed from: b */
    public final long[] f102080b;

    /* renamed from: c */
    public final String f102081c;

    /* renamed from: d */
    public final String f102082d;

    /* renamed from: e */
    public final long f102083e;

    public sn6(String str, String str2, long j, long[] jArr, bn6[] bn6VarArr) {
        this.f102081c = str;
        this.f102082d = str2;
        this.f102083e = j;
        this.f102080b = jArr;
        this.f102079a = bn6VarArr;
    }

    /* renamed from: a */
    public String m96380a() {
        return this.f102081c + CSPStore.SLASH + this.f102082d;
    }
}
