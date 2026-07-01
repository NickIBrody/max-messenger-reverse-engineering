package p000;

import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes5.dex */
public final class dxa {

    /* renamed from: a */
    public int f25621a;

    /* renamed from: b */
    public int f25622b;

    /* renamed from: c */
    public int f25623c;

    /* renamed from: d */
    public int f25624d;

    /* renamed from: e */
    public int f25625e;

    /* renamed from: f */
    public int f25626f;

    /* renamed from: g */
    public float f25627g;

    /* renamed from: i */
    public float f25629i;

    /* renamed from: h */
    public float f25628h = 1.0f;

    /* renamed from: j */
    public final RectF f25630j = new RectF();

    /* renamed from: k */
    public final RectF f25631k = new RectF();

    /* renamed from: l */
    public final float f25632l = mu5.m53081i().getDisplayMetrics().density * 4.0f;

    /* renamed from: m */
    public final RectF f25633m = new RectF();

    /* renamed from: n */
    public final float f25634n = mu5.m53081i().getDisplayMetrics().density * 16.0f;

    /* renamed from: o */
    public final RectF f25635o = new RectF();

    /* renamed from: p */
    public final float f25636p = mu5.m53081i().getDisplayMetrics().density * 4.0f;

    /* renamed from: q */
    public final float f25637q = mu5.m53081i().getDisplayMetrics().density * 4.0f;

    /* renamed from: r */
    public final float f25638r = mu5.m53081i().getDisplayMetrics().density * 16.0f;

    /* renamed from: s */
    public final RectF f25639s = new RectF();

    /* renamed from: t */
    public final float f25640t = mu5.m53081i().getDisplayMetrics().density * 16.0f;

    /* renamed from: u */
    public final RectF f25641u = new RectF();

    /* renamed from: v */
    public final Rect f25642v = new Rect();

    /* renamed from: w */
    public final RectF f25643w = new RectF();

    /* renamed from: x */
    public final Rect f25644x = new Rect();

    /* renamed from: y */
    public final float f25645y = mu5.m53081i().getDisplayMetrics().density * 60.0f;

    /* renamed from: z */
    public final float f25646z = mu5.m53081i().getDisplayMetrics().density * 3.0f;

    /* renamed from: A */
    public final float f25613A = mu5.m53081i().getDisplayMetrics().density * 24.0f;

    /* renamed from: B */
    public final RectF f25614B = new RectF();

    /* renamed from: C */
    public final RectF f25615C = new RectF();

    /* renamed from: D */
    public final RectF f25616D = new RectF();

    /* renamed from: E */
    public final float f25617E = mu5.m53081i().getDisplayMetrics().density * 2.0f;

    /* renamed from: F */
    public final RectF f25618F = new RectF();

    /* renamed from: G */
    public final float f25619G = mu5.m53081i().getDisplayMetrics().density * 3.0f;

    /* renamed from: H */
    public final float f25620H = mu5.m53081i().getDisplayMetrics().density * 3.0f;

    /* renamed from: A */
    public final void m28666A() {
        float m28674c = m28674c(this.f25627g);
        float m28674c2 = m28674c(this.f25628h);
        RectF rectF = this.f25633m;
        RectF rectF2 = this.f25631k;
        rectF.set(m28674c, rectF2.top, m28674c2, rectF2.bottom);
        RectF rectF3 = this.f25635o;
        RectF rectF4 = this.f25633m;
        float f = rectF4.left;
        float f2 = this.f25638r;
        float f3 = rectF4.top;
        float f4 = this.f25637q;
        rectF3.set(f + f2, f3 + f4, rectF4.right - f2, rectF4.bottom - f4);
    }

    /* renamed from: B */
    public final void m28667B() {
        float m28674c = m28674c(this.f25627g);
        float m28674c2 = m28674c(this.f25628h);
        RectF rectF = this.f25641u;
        RectF rectF2 = this.f25631k;
        rectF.set(m28674c, rectF2.top, this.f25638r + m28674c, rectF2.bottom);
        RectF rectF3 = this.f25643w;
        float f = m28674c2 - this.f25638r;
        RectF rectF4 = this.f25631k;
        rectF3.set(f, rectF4.top, m28674c2, rectF4.bottom);
        float f2 = (this.f25645y - this.f25638r) / 2;
        this.f25642v.set(p4a.m82816d(this.f25641u.left - f2), p4a.m82816d(this.f25641u.top), p4a.m82816d(this.f25641u.right + f2), p4a.m82816d(this.f25641u.bottom));
        this.f25644x.set(p4a.m82816d(this.f25643w.left - f2), p4a.m82816d(this.f25643w.top), p4a.m82816d(this.f25643w.right + f2), p4a.m82816d(this.f25643w.bottom));
    }

    /* renamed from: C */
    public final void m28668C() {
        RectF rectF = this.f25614B;
        RectF rectF2 = this.f25639s;
        rectF.set(rectF2.left, rectF2.top, this.f25641u.right, rectF2.bottom);
        RectF rectF3 = this.f25615C;
        float f = this.f25643w.left;
        RectF rectF4 = this.f25639s;
        rectF3.set(f, rectF4.top, rectF4.right, rectF4.bottom);
    }

    /* renamed from: D */
    public final void m28669D() {
        float f = this.f25641u.right;
        float f2 = this.f25620H;
        float f3 = f + f2;
        float m45780l = jwf.m45780l(m28674c(this.f25629i), f3, jwf.m45771c(this.f25643w.left - f2, f3));
        float f4 = 2;
        float f5 = this.f25619G / f4;
        RectF rectF = this.f25630j;
        float f6 = rectF.top;
        RectF rectF2 = this.f25631k;
        this.f25616D.set(m45780l - f5, (f6 + rectF2.top) / f4, m45780l + f5, (rectF.bottom + rectF2.bottom) / f4);
        this.f25618F.set(this.f25635o);
    }

    /* renamed from: E */
    public final void m28670E(float f, float f2, float f3) {
        this.f25627g = jwf.m45780l(f, 0.0f, 1.0f);
        this.f25628h = jwf.m45780l(f2, 0.0f, 1.0f);
        this.f25629i = jwf.m45780l(f3, 0.0f, 1.0f);
        m28696y();
    }

    /* renamed from: F */
    public final float m28671F(float f) {
        if (this.f25631k.width() <= 0.0f) {
            return 0.0f;
        }
        RectF rectF = this.f25631k;
        return jwf.m45780l((f - rectF.left) / rectF.width(), 0.0f, 1.0f);
    }

    /* renamed from: a */
    public final float m28672a(float f, float f2, float f3) {
        float m28674c = m28674c(f2) + this.f25638r + this.f25620H;
        float m28674c2 = (m28674c(f3) - this.f25638r) - this.f25620H;
        float m28674c3 = m28674c(f);
        return (m28674c2 >= m28674c && m28674c3 >= m28674c) ? m28674c3 > m28674c2 ? f3 : f : f2;
    }

    /* renamed from: b */
    public final cxa m28673b(float f, float f2) {
        return this.f25642v.contains(p4a.m82816d(f), p4a.m82816d(f2)) ? cxa.TRIM_START : this.f25644x.contains(p4a.m82816d(f), p4a.m82816d(f2)) ? cxa.TRIM_END : this.f25618F.contains(f, f2) ? cxa.PLAYHEAD : cxa.NONE;
    }

    /* renamed from: c */
    public final float m28674c(float f) {
        RectF rectF = this.f25631k;
        return rectF.left + (f * rectF.width());
    }

    /* renamed from: d */
    public final float m28675d() {
        return this.f25640t;
    }

    /* renamed from: e */
    public final float m28676e() {
        return jwf.m45771c(this.f25639s.height(), 0.0f);
    }

    /* renamed from: f */
    public final RectF m28677f() {
        return this.f25639s;
    }

    /* renamed from: g */
    public final float m28678g() {
        return jwf.m45771c(this.f25639s.width(), 0.0f);
    }

    /* renamed from: h */
    public final float m28679h() {
        return this.f25634n;
    }

    /* renamed from: i */
    public final RectF m28680i() {
        return this.f25633m;
    }

    /* renamed from: j */
    public final float m28681j() {
        return this.f25636p;
    }

    /* renamed from: k */
    public final RectF m28682k() {
        return this.f25635o;
    }

    /* renamed from: l */
    public final float m28683l() {
        return this.f25613A;
    }

    /* renamed from: m */
    public final float m28684m() {
        return this.f25646z;
    }

    /* renamed from: n */
    public final RectF m28685n() {
        return this.f25614B;
    }

    /* renamed from: o */
    public final RectF m28686o() {
        return this.f25641u;
    }

    /* renamed from: p */
    public final Rect m28687p() {
        return this.f25642v;
    }

    /* renamed from: q */
    public final float m28688q() {
        return this.f25617E;
    }

    /* renamed from: r */
    public final RectF m28689r() {
        return this.f25616D;
    }

    /* renamed from: s */
    public final RectF m28690s() {
        return this.f25615C;
    }

    /* renamed from: t */
    public final RectF m28691t() {
        return this.f25643w;
    }

    /* renamed from: u */
    public final Rect m28692u() {
        return this.f25644x;
    }

    /* renamed from: v */
    public final float m28693v(float f) {
        return m28671F(m28674c(f) - (2 * (this.f25638r + this.f25620H)));
    }

    /* renamed from: w */
    public final float m28694w(float f) {
        return m28671F(m28674c(f) + (2 * (this.f25638r + this.f25620H)));
    }

    /* renamed from: x */
    public final void m28695x(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f25621a = jwf.m45772d(i, 0);
        this.f25622b = jwf.m45772d(i2, 0);
        this.f25623c = jwf.m45772d(i3, 0);
        this.f25624d = jwf.m45772d(i4, 0);
        this.f25625e = jwf.m45772d(i5, 0);
        this.f25626f = jwf.m45772d(i6, 0);
        m28697z();
        m28696y();
    }

    /* renamed from: y */
    public final void m28696y() {
        m28666A();
        m28667B();
        m28668C();
        m28669D();
    }

    /* renamed from: z */
    public final void m28697z() {
        this.f25630j.set(this.f25623c, this.f25624d, this.f25621a - this.f25625e, this.f25622b - this.f25626f);
        RectF rectF = this.f25631k;
        RectF rectF2 = this.f25630j;
        float f = rectF2.left;
        float f2 = rectF2.top;
        float f3 = this.f25632l;
        rectF.set(f, f2 + f3, rectF2.right, rectF2.bottom - f3);
        this.f25639s.set(this.f25631k);
    }
}
