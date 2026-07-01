package p000;

import p000.wi6;

/* loaded from: classes2.dex */
public final class wg0 extends wi6.AbstractC16694c {

    /* renamed from: a */
    public final int f116000a;

    /* renamed from: b */
    public final String f116001b;

    /* renamed from: c */
    public final int f116002c;

    /* renamed from: d */
    public final int f116003d;

    /* renamed from: e */
    public final int f116004e;

    /* renamed from: f */
    public final int f116005f;

    /* renamed from: g */
    public final int f116006g;

    /* renamed from: h */
    public final int f116007h;

    /* renamed from: i */
    public final int f116008i;

    /* renamed from: j */
    public final int f116009j;

    public wg0(int i, String str, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.f116000a = i;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f116001b = str;
        this.f116002c = i2;
        this.f116003d = i3;
        this.f116004e = i4;
        this.f116005f = i5;
        this.f116006g = i6;
        this.f116007h = i7;
        this.f116008i = i8;
        this.f116009j = i9;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: b */
    public int mo107566b() {
        return this.f116007h;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: c */
    public int mo107567c() {
        return this.f116002c;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: d */
    public int mo107568d() {
        return this.f116008i;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: e */
    public int mo107569e() {
        return this.f116000a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wi6.AbstractC16694c) {
            wi6.AbstractC16694c abstractC16694c = (wi6.AbstractC16694c) obj;
            if (this.f116000a == abstractC16694c.mo107569e() && this.f116001b.equals(abstractC16694c.mo107573i()) && this.f116002c == abstractC16694c.mo107567c() && this.f116003d == abstractC16694c.mo107570f() && this.f116004e == abstractC16694c.mo107575l() && this.f116005f == abstractC16694c.mo107572h() && this.f116006g == abstractC16694c.mo107574j() && this.f116007h == abstractC16694c.mo107566b() && this.f116008i == abstractC16694c.mo107568d() && this.f116009j == abstractC16694c.mo107571g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: f */
    public int mo107570f() {
        return this.f116003d;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: g */
    public int mo107571g() {
        return this.f116009j;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: h */
    public int mo107572h() {
        return this.f116005f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f116000a ^ 1000003) * 1000003) ^ this.f116001b.hashCode()) * 1000003) ^ this.f116002c) * 1000003) ^ this.f116003d) * 1000003) ^ this.f116004e) * 1000003) ^ this.f116005f) * 1000003) ^ this.f116006g) * 1000003) ^ this.f116007h) * 1000003) ^ this.f116008i) * 1000003) ^ this.f116009j;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: i */
    public String mo107573i() {
        return this.f116001b;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: j */
    public int mo107574j() {
        return this.f116006g;
    }

    @Override // p000.wi6.AbstractC16694c
    /* renamed from: l */
    public int mo107575l() {
        return this.f116004e;
    }

    public String toString() {
        return "VideoProfileProxy{codec=" + this.f116000a + ", mediaType=" + this.f116001b + ", bitrate=" + this.f116002c + ", frameRate=" + this.f116003d + ", width=" + this.f116004e + ", height=" + this.f116005f + ", profile=" + this.f116006g + ", bitDepth=" + this.f116007h + ", chromaSubsampling=" + this.f116008i + ", hdrFormat=" + this.f116009j + "}";
    }
}
