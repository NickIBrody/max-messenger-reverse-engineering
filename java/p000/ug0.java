package p000;

import p000.wi6;

/* loaded from: classes2.dex */
public final class ug0 extends wi6.AbstractC16692a {

    /* renamed from: a */
    public final int f108689a;

    /* renamed from: b */
    public final String f108690b;

    /* renamed from: c */
    public final int f108691c;

    /* renamed from: d */
    public final int f108692d;

    /* renamed from: e */
    public final int f108693e;

    /* renamed from: f */
    public final int f108694f;

    public ug0(int i, String str, int i2, int i3, int i4, int i5) {
        this.f108689a = i;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f108690b = str;
        this.f108691c = i2;
        this.f108692d = i3;
        this.f108693e = i4;
        this.f108694f = i5;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: b */
    public int mo101380b() {
        return this.f108691c;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: c */
    public int mo101381c() {
        return this.f108693e;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: d */
    public int mo101382d() {
        return this.f108689a;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: e */
    public String mo101383e() {
        return this.f108690b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wi6.AbstractC16692a) {
            wi6.AbstractC16692a abstractC16692a = (wi6.AbstractC16692a) obj;
            if (this.f108689a == abstractC16692a.mo101382d() && this.f108690b.equals(abstractC16692a.mo101383e()) && this.f108691c == abstractC16692a.mo101380b() && this.f108692d == abstractC16692a.mo101385g() && this.f108693e == abstractC16692a.mo101381c() && this.f108694f == abstractC16692a.mo101384f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: f */
    public int mo101384f() {
        return this.f108694f;
    }

    @Override // p000.wi6.AbstractC16692a
    /* renamed from: g */
    public int mo101385g() {
        return this.f108692d;
    }

    public int hashCode() {
        return ((((((((((this.f108689a ^ 1000003) * 1000003) ^ this.f108690b.hashCode()) * 1000003) ^ this.f108691c) * 1000003) ^ this.f108692d) * 1000003) ^ this.f108693e) * 1000003) ^ this.f108694f;
    }

    public String toString() {
        return "AudioProfileProxy{codec=" + this.f108689a + ", mediaType=" + this.f108690b + ", bitrate=" + this.f108691c + ", sampleRate=" + this.f108692d + ", channels=" + this.f108693e + ", profile=" + this.f108694f + "}";
    }
}
