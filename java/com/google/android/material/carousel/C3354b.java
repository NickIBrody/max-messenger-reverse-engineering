package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC4053dl;

/* renamed from: com.google.android.material.carousel.b */
/* loaded from: classes3.dex */
public final class C3354b {

    /* renamed from: a */
    public final float f20719a;

    /* renamed from: b */
    public final List f20720b;

    /* renamed from: c */
    public final int f20721c;

    /* renamed from: d */
    public final int f20722d;

    /* renamed from: com.google.android.material.carousel.b$b */
    public static final class b {

        /* renamed from: a */
        public final float f20723a;

        /* renamed from: b */
        public final float f20724b;

        /* renamed from: d */
        public c f20726d;

        /* renamed from: e */
        public c f20727e;

        /* renamed from: c */
        public final List f20725c = new ArrayList();

        /* renamed from: f */
        public int f20728f = -1;

        /* renamed from: g */
        public int f20729g = -1;

        /* renamed from: h */
        public float f20730h = 0.0f;

        /* renamed from: i */
        public int f20731i = -1;

        public b(float f, float f2) {
            this.f20723a = f;
            this.f20724b = f2;
        }

        /* renamed from: j */
        public static float m23357j(float f, float f2, int i, int i2) {
            return (f - (i * f2)) + (i2 * f2);
        }

        /* renamed from: a */
        public b m23358a(float f, float f2, float f3) {
            return m23361d(f, f2, f3, false, true);
        }

        /* renamed from: b */
        public b m23359b(float f, float f2, float f3) {
            return m23360c(f, f2, f3, false);
        }

        /* renamed from: c */
        public b m23360c(float f, float f2, float f3, boolean z) {
            return m23361d(f, f2, f3, z, false);
        }

        /* renamed from: d */
        public b m23361d(float f, float f2, float f3, boolean z, boolean z2) {
            float f4;
            float f5 = f3 / 2.0f;
            float f6 = f - f5;
            float f7 = f5 + f;
            float f8 = this.f20724b;
            if (f7 > f8) {
                f4 = Math.abs(f7 - Math.max(f7 - f3, f8));
            } else {
                f4 = 0.0f;
                if (f6 < 0.0f) {
                    f4 = Math.abs(f6 - Math.min(f6 + f3, 0.0f));
                }
            }
            return m23362e(f, f2, f3, z, z2, f4);
        }

        /* renamed from: e */
        public b m23362e(float f, float f2, float f3, boolean z, boolean z2, float f4) {
            return m23363f(f, f2, f3, z, z2, f4, 0.0f, 0.0f);
        }

        /* renamed from: f */
        public b m23363f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6) {
            if (f3 <= 0.0f) {
                return this;
            }
            if (z2) {
                if (z) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i = this.f20731i;
                if (i != -1 && i != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f20731i = this.f20725c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f, f2, f3, z2, f4, f5, f6);
            if (z) {
                if (this.f20726d == null) {
                    this.f20726d = cVar;
                    this.f20728f = this.f20725c.size();
                }
                if (this.f20729g != -1 && this.f20725c.size() - this.f20729g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f3 != this.f20726d.f20735d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f20727e = cVar;
                this.f20729g = this.f20725c.size();
            } else {
                if (this.f20726d == null && cVar.f20735d < this.f20730h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f20727e != null && cVar.f20735d > this.f20730h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f20730h = cVar.f20735d;
            this.f20725c.add(cVar);
            return this;
        }

        /* renamed from: g */
        public b m23364g(float f, float f2, float f3, int i) {
            return m23365h(f, f2, f3, i, false);
        }

        /* renamed from: h */
        public b m23365h(float f, float f2, float f3, int i, boolean z) {
            if (i > 0 && f3 > 0.0f) {
                for (int i2 = 0; i2 < i; i2++) {
                    m23360c((i2 * f3) + f, f2, f3, z);
                }
            }
            return this;
        }

        /* renamed from: i */
        public C3354b m23366i() {
            if (this.f20726d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.f20725c.size(); i++) {
                c cVar = (c) this.f20725c.get(i);
                arrayList.add(new c(m23357j(this.f20726d.f20733b, this.f20723a, this.f20728f, i), cVar.f20733b, cVar.f20734c, cVar.f20735d, cVar.f20736e, cVar.f20737f, cVar.f20738g, cVar.f20739h));
            }
            return new C3354b(this.f20723a, arrayList, this.f20728f, this.f20729g);
        }
    }

    /* renamed from: com.google.android.material.carousel.b$c */
    public static final class c {

        /* renamed from: a */
        public final float f20732a;

        /* renamed from: b */
        public final float f20733b;

        /* renamed from: c */
        public final float f20734c;

        /* renamed from: d */
        public final float f20735d;

        /* renamed from: e */
        public final boolean f20736e;

        /* renamed from: f */
        public final float f20737f;

        /* renamed from: g */
        public final float f20738g;

        /* renamed from: h */
        public final float f20739h;

        public c(float f, float f2, float f3, float f4) {
            this(f, f2, f3, f4, false, 0.0f, 0.0f, 0.0f);
        }

        /* renamed from: a */
        public static c m23367a(c cVar, c cVar2, float f) {
            return new c(AbstractC4053dl.m27685a(cVar.f20732a, cVar2.f20732a, f), AbstractC4053dl.m27685a(cVar.f20733b, cVar2.f20733b, f), AbstractC4053dl.m27685a(cVar.f20734c, cVar2.f20734c, f), AbstractC4053dl.m27685a(cVar.f20735d, cVar2.f20735d, f));
        }

        public c(float f, float f2, float f3, float f4, boolean z, float f5, float f6, float f7) {
            this.f20732a = f;
            this.f20733b = f2;
            this.f20734c = f3;
            this.f20735d = f4;
            this.f20736e = z;
            this.f20737f = f5;
            this.f20738g = f6;
            this.f20739h = f7;
        }
    }

    /* renamed from: m */
    public static C3354b m23343m(C3354b c3354b, C3354b c3354b2, float f) {
        if (c3354b.m23350f() != c3354b2.m23350f()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List m23351g = c3354b.m23351g();
        List m23351g2 = c3354b2.m23351g();
        if (m23351g.size() != m23351g2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c3354b.m23351g().size(); i++) {
            arrayList.add(c.m23367a((c) m23351g.get(i), (c) m23351g2.get(i), f));
        }
        return new C3354b(c3354b.m23350f(), arrayList, AbstractC4053dl.m27687c(c3354b.m23346b(), c3354b2.m23346b(), f), AbstractC4053dl.m27687c(c3354b.m23353i(), c3354b2.m23353i(), f));
    }

    /* renamed from: n */
    public static C3354b m23344n(C3354b c3354b, float f) {
        b bVar = new b(c3354b.m23350f(), f);
        float f2 = (f - c3354b.m23354j().f20733b) - (c3354b.m23354j().f20735d / 2.0f);
        int size = c3354b.m23351g().size() - 1;
        while (size >= 0) {
            c cVar = (c) c3354b.m23351g().get(size);
            bVar.m23361d((cVar.f20735d / 2.0f) + f2, cVar.f20734c, cVar.f20735d, size >= c3354b.m23346b() && size <= c3354b.m23353i(), cVar.f20736e);
            f2 += cVar.f20735d;
            size--;
        }
        return bVar.m23366i();
    }

    /* renamed from: a */
    public c m23345a() {
        return (c) this.f20720b.get(this.f20721c);
    }

    /* renamed from: b */
    public int m23346b() {
        return this.f20721c;
    }

    /* renamed from: c */
    public c m23347c() {
        return (c) this.f20720b.get(0);
    }

    /* renamed from: d */
    public c m23348d() {
        for (int i = 0; i < this.f20720b.size(); i++) {
            c cVar = (c) this.f20720b.get(i);
            if (!cVar.f20736e) {
                return cVar;
            }
        }
        return null;
    }

    /* renamed from: e */
    public List m23349e() {
        return this.f20720b.subList(this.f20721c, this.f20722d + 1);
    }

    /* renamed from: f */
    public float m23350f() {
        return this.f20719a;
    }

    /* renamed from: g */
    public List m23351g() {
        return this.f20720b;
    }

    /* renamed from: h */
    public c m23352h() {
        return (c) this.f20720b.get(this.f20722d);
    }

    /* renamed from: i */
    public int m23353i() {
        return this.f20722d;
    }

    /* renamed from: j */
    public c m23354j() {
        return (c) this.f20720b.get(r0.size() - 1);
    }

    /* renamed from: k */
    public c m23355k() {
        for (int size = this.f20720b.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f20720b.get(size);
            if (!cVar.f20736e) {
                return cVar;
            }
        }
        return null;
    }

    /* renamed from: l */
    public int m23356l() {
        Iterator it = this.f20720b.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f20736e) {
                i++;
            }
        }
        return this.f20720b.size() - i;
    }

    public C3354b(float f, List list, int i, int i2) {
        this.f20719a = f;
        this.f20720b = Collections.unmodifiableList(list);
        this.f20721c = i;
        this.f20722d = i2;
    }
}
