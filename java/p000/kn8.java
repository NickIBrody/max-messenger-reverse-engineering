package p000;

/* loaded from: classes.dex */
public final class kn8 implements g4k {

    /* renamed from: c */
    public static final kn8[] f47626c = m47590b();

    /* renamed from: d */
    public static final kn8 f47627d = m47591c((byte) 0);

    /* renamed from: e */
    public static final kn8 f47628e = m47591c((byte) 1);

    /* renamed from: a */
    public final String f47629a;

    /* renamed from: b */
    public final byte f47630b;

    public kn8(byte b) {
        char[] cArr = new char[2];
        hld.m38746d(b, cArr, 0);
        this.f47629a = new String(cArr);
        this.f47630b = b;
    }

    /* renamed from: b */
    public static kn8[] m47590b() {
        kn8[] kn8VarArr = new kn8[256];
        for (int i = 0; i < 256; i++) {
            kn8VarArr[i] = new kn8((byte) i);
        }
        return kn8VarArr;
    }

    /* renamed from: c */
    public static kn8 m47591c(byte b) {
        return f47626c[b & 255];
    }

    /* renamed from: a */
    public String m47592a() {
        return this.f47629a;
    }

    public String toString() {
        return m47592a();
    }
}
