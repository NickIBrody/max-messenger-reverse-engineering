package com.google.android.material.carousel;

import com.google.android.material.carousel.C3354b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.AbstractC4053dl;
import p000.fq2;
import p000.jq2;
import p000.u4a;

/* renamed from: com.google.android.material.carousel.c */
/* loaded from: classes3.dex */
public class C3355c {

    /* renamed from: a */
    public final C3354b f20740a;

    /* renamed from: b */
    public final List f20741b;

    /* renamed from: c */
    public final List f20742c;

    /* renamed from: d */
    public final float[] f20743d;

    /* renamed from: e */
    public final float[] f20744e;

    /* renamed from: f */
    public final float f20745f;

    /* renamed from: g */
    public final float f20746g;

    public C3355c(C3354b c3354b, List list, List list2) {
        this.f20740a = c3354b;
        this.f20741b = Collections.unmodifiableList(list);
        this.f20742c = Collections.unmodifiableList(list2);
        float f = ((C3354b) list.get(list.size() - 1)).m23347c().f20732a - c3354b.m23347c().f20732a;
        this.f20745f = f;
        float f2 = c3354b.m23354j().f20732a - ((C3354b) list2.get(list2.size() - 1)).m23354j().f20732a;
        this.f20746g = f2;
        this.f20743d = m23373m(f, list, true);
        this.f20744e = m23373m(f2, list2, false);
    }

    /* renamed from: b */
    public static int m23368b(C3354b c3354b, float f) {
        for (int m23353i = c3354b.m23353i(); m23353i < c3354b.m23351g().size(); m23353i++) {
            if (f == ((C3354b.c) c3354b.m23351g().get(m23353i)).f20734c) {
                return m23353i;
            }
        }
        return c3354b.m23351g().size() - 1;
    }

    /* renamed from: c */
    public static int m23369c(C3354b c3354b) {
        for (int i = 0; i < c3354b.m23351g().size(); i++) {
            if (!((C3354b.c) c3354b.m23351g().get(i)).f20736e) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: d */
    public static int m23370d(C3354b c3354b, float f) {
        for (int m23346b = c3354b.m23346b() - 1; m23346b >= 0; m23346b--) {
            if (f == ((C3354b.c) c3354b.m23351g().get(m23346b)).f20734c) {
                return m23346b;
            }
        }
        return 0;
    }

    /* renamed from: e */
    public static int m23371e(C3354b c3354b) {
        for (int size = c3354b.m23351g().size() - 1; size >= 0; size--) {
            if (!((C3354b.c) c3354b.m23351g().get(size)).f20736e) {
                return size;
            }
        }
        return -1;
    }

    /* renamed from: f */
    public static C3355c m23372f(fq2 fq2Var, C3354b c3354b, float f, float f2, float f3) {
        return new C3355c(c3354b, m23376p(fq2Var, c3354b, f, f2), m23374n(fq2Var, c3354b, f, f3));
    }

    /* renamed from: m */
    public static float[] m23373m(float f, List list, boolean z) {
        int size = list.size();
        float[] fArr = new float[size];
        int i = 1;
        while (i < size) {
            int i2 = i - 1;
            C3354b c3354b = (C3354b) list.get(i2);
            C3354b c3354b2 = (C3354b) list.get(i);
            fArr[i] = i == size + (-1) ? 1.0f : fArr[i2] + ((z ? c3354b2.m23347c().f20732a - c3354b.m23347c().f20732a : c3354b.m23354j().f20732a - c3354b2.m23354j().f20732a) / f);
            i++;
        }
        return fArr;
    }

    /* renamed from: n */
    public static List m23374n(fq2 fq2Var, C3354b c3354b, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c3354b);
        int m23371e = m23371e(c3354b);
        float mo23302a = fq2Var.mo23311g() ? fq2Var.mo23302a() : fq2Var.mo23304b();
        if (!m23378r(fq2Var, c3354b) && m23371e != -1) {
            int m23353i = m23371e - c3354b.m23353i();
            float f3 = c3354b.m23347c().f20733b - (c3354b.m23347c().f20735d / 2.0f);
            if (m23353i <= 0 && c3354b.m23352h().f20737f > 0.0f) {
                arrayList.add(m23382v(c3354b, f3 - c3354b.m23352h().f20737f, mo23302a));
                return arrayList;
            }
            int i = 0;
            float f4 = 0.0f;
            while (i < m23353i) {
                C3354b c3354b2 = (C3354b) arrayList.get(arrayList.size() - 1);
                int i2 = m23371e - i;
                float f5 = f4 + ((C3354b.c) c3354b.m23351g().get(i2)).f20737f;
                int i3 = i2 + 1;
                C3354b m23380t = m23380t(c3354b2, m23371e, i3 < c3354b.m23351g().size() ? m23370d(c3354b2, ((C3354b.c) c3354b.m23351g().get(i3)).f20734c) + 1 : 0, f3 - f5, c3354b.m23346b() + i + 1, c3354b.m23353i() + i + 1, mo23302a);
                if (i == m23353i - 1 && f2 > 0.0f) {
                    m23380t = m23381u(m23380t, f2, mo23302a, false, f);
                }
                arrayList.add(m23380t);
                i++;
                f4 = f5;
            }
        } else if (f2 > 0.0f) {
            arrayList.add(m23381u(c3354b, f2, mo23302a, false, f));
        }
        return arrayList;
    }

    /* renamed from: o */
    public static float[] m23375o(List list, float f, float[] fArr) {
        int size = list.size();
        float f2 = fArr[0];
        int i = 1;
        while (i < size) {
            float f3 = fArr[i];
            if (f <= f3) {
                return new float[]{AbstractC4053dl.m27686b(0.0f, 1.0f, f2, f3, f), i - 1, i};
            }
            i++;
            f2 = f3;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    /* renamed from: p */
    public static List m23376p(fq2 fq2Var, C3354b c3354b, float f, float f2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(c3354b);
        int m23369c = m23369c(c3354b);
        float mo23302a = fq2Var.mo23311g() ? fq2Var.mo23302a() : fq2Var.mo23304b();
        if (!m23377q(c3354b) && m23369c != -1) {
            int m23346b = c3354b.m23346b() - m23369c;
            float f3 = c3354b.m23347c().f20733b - (c3354b.m23347c().f20735d / 2.0f);
            if (m23346b <= 0 && c3354b.m23345a().f20737f > 0.0f) {
                arrayList.add(m23382v(c3354b, f3 + c3354b.m23345a().f20737f, mo23302a));
                return arrayList;
            }
            int i = 0;
            float f4 = 0.0f;
            while (i < m23346b) {
                C3354b c3354b2 = (C3354b) arrayList.get(arrayList.size() - 1);
                int i2 = m23369c + i;
                int size = c3354b.m23351g().size() - 1;
                float f5 = f4 + ((C3354b.c) c3354b.m23351g().get(i2)).f20737f;
                int i3 = i2 - 1;
                if (i3 >= 0) {
                    size = m23368b(c3354b2, ((C3354b.c) c3354b.m23351g().get(i3)).f20734c) - 1;
                }
                C3354b m23380t = m23380t(c3354b2, m23369c, size, f3 + f5, (c3354b.m23346b() - i) - 1, (c3354b.m23353i() - i) - 1, mo23302a);
                if (i == m23346b - 1 && f2 > 0.0f) {
                    m23380t = m23381u(m23380t, f2, mo23302a, true, f);
                }
                arrayList.add(m23380t);
                i++;
                f4 = f5;
            }
        } else if (f2 > 0.0f) {
            arrayList.add(m23381u(c3354b, f2, mo23302a, true, f));
        }
        return arrayList;
    }

    /* renamed from: q */
    public static boolean m23377q(C3354b c3354b) {
        return c3354b.m23345a().f20733b - (c3354b.m23345a().f20735d / 2.0f) >= 0.0f && c3354b.m23345a() == c3354b.m23348d();
    }

    /* renamed from: r */
    public static boolean m23378r(fq2 fq2Var, C3354b c3354b) {
        int mo23304b = fq2Var.mo23304b();
        if (fq2Var.mo23311g()) {
            mo23304b = fq2Var.mo23302a();
        }
        return c3354b.m23352h().f20733b + (c3354b.m23352h().f20735d / 2.0f) <= ((float) mo23304b) && c3354b.m23352h() == c3354b.m23355k();
    }

    /* renamed from: s */
    public static C3354b m23379s(List list, float f, float[] fArr) {
        float[] m23375o = m23375o(list, f, fArr);
        return C3354b.m23343m((C3354b) list.get((int) m23375o[1]), (C3354b) list.get((int) m23375o[2]), m23375o[0]);
    }

    /* renamed from: t */
    public static C3354b m23380t(C3354b c3354b, int i, int i2, float f, int i3, int i4, float f2) {
        ArrayList arrayList = new ArrayList(c3354b.m23351g());
        arrayList.add(i2, (C3354b.c) arrayList.remove(i));
        C3354b.b bVar = new C3354b.b(c3354b.m23350f(), f2);
        int i5 = 0;
        while (i5 < arrayList.size()) {
            C3354b.c cVar = (C3354b.c) arrayList.get(i5);
            float f3 = cVar.f20735d;
            bVar.m23362e(f + (f3 / 2.0f), cVar.f20734c, f3, i5 >= i3 && i5 <= i4, cVar.f20736e, cVar.f20737f);
            f += cVar.f20735d;
            i5++;
        }
        return bVar.m23366i();
    }

    /* renamed from: u */
    public static C3354b m23381u(C3354b c3354b, float f, float f2, boolean z, float f3) {
        ArrayList arrayList = new ArrayList(c3354b.m23351g());
        C3354b.b bVar = new C3354b.b(c3354b.m23350f(), f2);
        float m23356l = f / c3354b.m23356l();
        float f4 = z ? f : 0.0f;
        int i = 0;
        while (i < arrayList.size()) {
            C3354b.c cVar = (C3354b.c) arrayList.get(i);
            if (cVar.f20736e) {
                bVar.m23362e(cVar.f20733b, cVar.f20734c, cVar.f20735d, false, true, cVar.f20737f);
            } else {
                boolean z2 = i >= c3354b.m23346b() && i <= c3354b.m23353i();
                float f5 = cVar.f20735d - m23356l;
                float m45447b = jq2.m45447b(f5, c3354b.m23350f(), f3);
                float f6 = (f5 / 2.0f) + f4;
                float f7 = f6 - cVar.f20733b;
                bVar.m23363f(f6, m45447b, f5, z2, false, cVar.f20737f, z ? f7 : 0.0f, z ? 0.0f : f7);
                f4 += f5;
            }
            i++;
        }
        return bVar.m23366i();
    }

    /* renamed from: v */
    public static C3354b m23382v(C3354b c3354b, float f, float f2) {
        return m23380t(c3354b, 0, 0, f, c3354b.m23346b(), c3354b.m23353i(), f2);
    }

    /* renamed from: a */
    public final C3354b m23383a(List list, float f, float[] fArr) {
        float[] m23375o = m23375o(list, f, fArr);
        return m23375o[0] >= 0.5f ? (C3354b) list.get((int) m23375o[2]) : (C3354b) list.get((int) m23375o[1]);
    }

    /* renamed from: g */
    public C3354b m23384g() {
        return this.f20740a;
    }

    /* renamed from: h */
    public C3354b m23385h() {
        return (C3354b) this.f20742c.get(r0.size() - 1);
    }

    /* renamed from: i */
    public Map m23386i(int i, int i2, int i3, boolean z) {
        float m23350f = this.f20740a.m23350f();
        HashMap hashMap = new HashMap();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= i) {
                break;
            }
            int i6 = z ? (i - i4) - 1 : i4;
            if (i6 * m23350f * (z ? -1 : 1) > i3 - this.f20746g || i4 >= i - this.f20742c.size()) {
                Integer valueOf = Integer.valueOf(i6);
                List list = this.f20742c;
                hashMap.put(valueOf, (C3354b) list.get(u4a.m100482b(i5, 0, list.size() - 1)));
                i5++;
            }
            i4++;
        }
        int i7 = 0;
        for (int i8 = i - 1; i8 >= 0; i8--) {
            int i9 = z ? (i - i8) - 1 : i8;
            if (i9 * m23350f * (z ? -1 : 1) < i2 + this.f20745f || i8 < this.f20741b.size()) {
                Integer valueOf2 = Integer.valueOf(i9);
                List list2 = this.f20741b;
                hashMap.put(valueOf2, (C3354b) list2.get(u4a.m100482b(i7, 0, list2.size() - 1)));
                i7++;
            }
        }
        return hashMap;
    }

    /* renamed from: j */
    public C3354b m23387j(float f, float f2, float f3) {
        return m23388k(f, f2, f3, false);
    }

    /* renamed from: k */
    public C3354b m23388k(float f, float f2, float f3, boolean z) {
        float m27686b;
        List list;
        float[] fArr;
        float f4 = this.f20745f + f2;
        float f5 = f3 - this.f20746g;
        float f6 = m23389l().m23345a().f20738g;
        float f7 = m23385h().m23352h().f20739h;
        if (this.f20745f == f6) {
            f4 += f6;
        }
        if (this.f20746g == f7) {
            f5 -= f7;
        }
        if (f < f4) {
            m27686b = AbstractC4053dl.m27686b(1.0f, 0.0f, f2, f4, f);
            list = this.f20741b;
            fArr = this.f20743d;
        } else {
            if (f <= f5) {
                return this.f20740a;
            }
            m27686b = AbstractC4053dl.m27686b(0.0f, 1.0f, f5, f3, f);
            list = this.f20742c;
            fArr = this.f20744e;
        }
        return z ? m23383a(list, m27686b, fArr) : m23379s(list, m27686b, fArr);
    }

    /* renamed from: l */
    public C3354b m23389l() {
        return (C3354b) this.f20741b.get(r0.size() - 1);
    }
}
