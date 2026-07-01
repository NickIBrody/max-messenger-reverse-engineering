package p000;

/* loaded from: classes.dex */
public final class jf6 {

    /* renamed from: a */
    public final String f43776a;

    /* renamed from: b */
    public final int f43777b;

    /* renamed from: c */
    public final int f43778c;

    /* renamed from: d */
    public final int f43779d;

    /* renamed from: e */
    public int f43780e;

    public jf6(String str, int i, int i2, int i3) {
        this.f43776a = str;
        this.f43777b = i;
        this.f43778c = i2;
        this.f43779d = i3;
        this.f43780e = -1;
    }

    /* renamed from: a */
    public final int m44564a() {
        return this.f43777b;
    }

    /* renamed from: b */
    public final int m44565b() {
        return this.f43778c;
    }

    /* renamed from: c */
    public final int m44566c() {
        return this.f43779d;
    }

    /* renamed from: d */
    public final int m44567d() {
        int i = this.f43780e;
        if (i >= 0) {
            return i;
        }
        String str = this.f43776a;
        if (str != null) {
            return str.length();
        }
        return 0;
    }

    public jf6(int i, int i2, int i3, int i4) {
        this((String) null, i, i2, i3);
        this.f43780e = i4;
    }
}
