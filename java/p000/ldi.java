package p000;

import android.graphics.PointF;
import android.graphics.RectF;

/* loaded from: classes5.dex */
public final class ldi {

    /* renamed from: c */
    public int f49669c;

    /* renamed from: d */
    public int f49670d;

    /* renamed from: e */
    public int f49671e;

    /* renamed from: f */
    public int f49672f;

    /* renamed from: g */
    public int f49673g;

    /* renamed from: h */
    public int f49674h;

    /* renamed from: i */
    public float f49675i;

    /* renamed from: j */
    public float f49676j;

    /* renamed from: k */
    public float f49677k;

    /* renamed from: l */
    public float f49678l;

    /* renamed from: m */
    public float f49679m;

    /* renamed from: n */
    public float f49680n;

    /* renamed from: o */
    public float f49681o;

    /* renamed from: p */
    public float f49682p;

    /* renamed from: q */
    public int f49683q;

    /* renamed from: s */
    public boolean f49685s;

    /* renamed from: t */
    public float f49686t;

    /* renamed from: w */
    public float f49689w;

    /* renamed from: a */
    public final PointF f49667a = new PointF();

    /* renamed from: b */
    public final RectF f49668b = new RectF();

    /* renamed from: r */
    public final m0c f49684r = new m0c(0, 1, null);

    /* renamed from: u */
    public final RectF f49687u = new RectF();

    /* renamed from: v */
    public final RectF f49688v = new RectF();

    /* renamed from: a */
    public final float m49505a(float f) {
        if (this.f49683q <= 1) {
            return this.f49687u.left;
        }
        int i = 0;
        float m98451b = (this.f49684r.m98451b(1) - this.f49684r.m98451b(0)) / 2.0f;
        int i2 = this.f49684r.f105024b - 1;
        float f2 = this.f49687u.left;
        while (i <= i2) {
            int i3 = (i + i2) / 2;
            float m98451b2 = this.f49684r.m98451b(i3);
            float f3 = m98451b2 - f;
            if (Math.abs(f3) <= m98451b) {
                return m98451b2;
            }
            if (Math.abs(f3) < Math.abs(f2 - f)) {
                f2 = m98451b2;
            }
            if (m98451b2 < f) {
                i = i3 + 1;
            } else {
                i2 = i3 - 1;
            }
        }
        return f2;
    }

    /* renamed from: b */
    public final PointF m49506b() {
        PointF pointF = this.f49667a;
        pointF.x = this.f49671e;
        pointF.y = (this.f49670d / 2.0f) + this.f49677k;
        return pointF;
    }

    /* renamed from: c */
    public final PointF m49507c() {
        PointF pointF = this.f49667a;
        pointF.x = (this.f49669c - this.f49673g) - this.f49679m;
        pointF.y = (this.f49670d / 2.0f) + this.f49680n;
        return pointF;
    }

    /* renamed from: d */
    public final RectF m49508d(int i) {
        RectF rectF = this.f49668b;
        float m98451b = this.f49684r.m98451b(i);
        rectF.left = m98451b;
        rectF.right = m98451b;
        rectF.top = this.f49681o;
        rectF.bottom = this.f49682p;
        return rectF;
    }

    /* renamed from: e */
    public final PointF m49509e() {
        PointF pointF = this.f49667a;
        pointF.x = this.f49689w;
        pointF.y = this.f49687u.centerY();
        return pointF;
    }

    /* renamed from: f */
    public final RectF m49510f() {
        return this.f49687u;
    }

    /* renamed from: g */
    public final RectF m49511g() {
        return this.f49688v;
    }

    /* renamed from: h */
    public final int m49512h() {
        return p4a.m82816d(this.f49687u.width());
    }

    /* renamed from: i */
    public final void m49513i(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f49669c = jwf.m45772d(i, 0);
        this.f49670d = jwf.m45772d(i2, 0);
        this.f49671e = jwf.m45772d(i3, 0);
        this.f49672f = jwf.m45772d(i4, 0);
        this.f49673g = jwf.m45772d(i5, 0);
        this.f49674h = jwf.m45772d(i6, 0);
        m49521q();
        m49517m(this.f49683q);
        m49518n(this.f49689w);
    }

    /* renamed from: j */
    public final void m49514j(boolean z) {
        this.f49685s = z;
        m49521q();
    }

    /* renamed from: k */
    public final void m49515k(float f, float f2) {
        float m45771c = jwf.m45771c(f, 0.0f);
        this.f49676j = m45771c;
        this.f49675i = m45771c + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.f49677k = f2;
        m49521q();
        m49517m(this.f49683q);
    }

    /* renamed from: l */
    public final void m49516l(float f, float f2) {
        float m45771c = jwf.m45771c(f, 0.0f);
        this.f49679m = m45771c;
        this.f49678l = m45771c + p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
        this.f49680n = f2;
        m49521q();
        m49517m(this.f49683q);
    }

    /* renamed from: m */
    public final void m49517m(int i) {
        this.f49683q = i;
        float m49512h = m49512h() / jwf.m45772d(this.f49683q - 1, 1);
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        float f = this.f49672f + (((this.f49670d - r1) - this.f49674h) / 2.0f);
        float f2 = m82816d / 2.0f;
        this.f49681o = f - f2;
        this.f49682p = f + f2;
        float f3 = this.f49687u.left;
        this.f49684r.m50878f(this.f49683q);
        int i2 = this.f49683q;
        for (int i3 = 0; i3 < i2; i3++) {
            float f4 = (i3 * m49512h) + f3;
            m0c m0cVar = this.f49684r;
            if (m0cVar.f105024b <= i3) {
                m0cVar.m50877e(f4);
            } else {
                m0cVar.m50879g(i3, f4);
            }
        }
    }

    /* renamed from: n */
    public final void m49518n(float f) {
        RectF rectF = this.f49687u;
        this.f49689w = jwf.m45780l(f, rectF.left, rectF.right);
    }

    /* renamed from: o */
    public final void m49519o(float f) {
        this.f49686t = f;
    }

    /* renamed from: p */
    public final void m49520p(float f) {
        m49518n(m49505a(f));
    }

    /* renamed from: q */
    public final void m49521q() {
        RectF rectF = this.f49687u;
        float f = this.f49672f + (((this.f49670d - r1) - this.f49674h) / 2.0f);
        rectF.top = f;
        rectF.bottom = f;
        if (this.f49685s) {
            float f2 = 12;
            rectF.left = jwf.m45771c(this.f49671e + this.f49675i + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), 0.0f);
            rectF.right = jwf.m45771c(((this.f49669c - this.f49673g) - this.f49678l) - p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), rectF.left);
        } else {
            float m45771c = jwf.m45771c(this.f49671e + this.f49675i, 0.0f);
            rectF.left = m45771c;
            rectF.right = jwf.m45771c((this.f49669c - this.f49673g) - this.f49678l, m45771c);
        }
        this.f49689w = jwf.m45780l(this.f49689w, rectF.left, rectF.right);
        if (!this.f49685s) {
            this.f49688v.set(this.f49687u);
            return;
        }
        RectF rectF2 = this.f49688v;
        float f3 = 12;
        float m82816d = this.f49687u.left - (p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) - this.f49686t);
        RectF rectF3 = this.f49687u;
        rectF2.set(m82816d, rectF3.top, rectF3.right + (p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density) - this.f49686t), this.f49687u.bottom);
    }
}
