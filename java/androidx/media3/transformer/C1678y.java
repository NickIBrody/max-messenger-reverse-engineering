package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.hha;
import p000.lte;
import p000.tv3;

/* renamed from: androidx.media3.transformer.y */
/* loaded from: classes2.dex */
public final class C1678y {

    /* renamed from: a */
    public final long f9920a;

    /* renamed from: b */
    public final long f9921b;

    /* renamed from: c */
    public final long f9922c;

    /* renamed from: d */
    public final int f9923d;

    /* renamed from: e */
    public final int f9924e;

    /* renamed from: f */
    public final int f9925f;

    /* renamed from: g */
    public final String f9926g;

    /* renamed from: h */
    public final String f9927h;

    /* renamed from: i */
    public final int f9928i;

    /* renamed from: j */
    public final tv3 f9929j;

    /* renamed from: k */
    public final int f9930k;

    /* renamed from: l */
    public final int f9931l;

    /* renamed from: m */
    public final int f9932m;

    /* renamed from: n */
    public final String f9933n;

    /* renamed from: o */
    public final String f9934o;

    /* renamed from: p */
    public final int f9935p;

    /* renamed from: q */
    public final ExportException f9936q;

    /* renamed from: r */
    public final int f9937r;

    /* renamed from: s */
    public final int f9938s;

    /* renamed from: t */
    public final AbstractC3691g f9939t;

    /* renamed from: androidx.media3.transformer.y$b */
    public static final class b {

        /* renamed from: a */
        public AbstractC3691g.a f9940a;

        /* renamed from: b */
        public long f9941b;

        /* renamed from: c */
        public long f9942c;

        /* renamed from: d */
        public int f9943d;

        /* renamed from: e */
        public int f9944e;

        /* renamed from: f */
        public int f9945f;

        /* renamed from: g */
        public String f9946g;

        /* renamed from: h */
        public String f9947h;

        /* renamed from: i */
        public int f9948i;

        /* renamed from: j */
        public tv3 f9949j;

        /* renamed from: k */
        public int f9950k;

        /* renamed from: l */
        public int f9951l;

        /* renamed from: m */
        public int f9952m;

        /* renamed from: n */
        public String f9953n;

        /* renamed from: o */
        public String f9954o;

        /* renamed from: p */
        public int f9955p;

        /* renamed from: q */
        public ExportException f9956q;

        public b() {
            m11587c();
        }

        /* renamed from: a */
        public b m11585a(List list) {
            this.f9940a.m24577k(list);
            return this;
        }

        /* renamed from: b */
        public C1678y m11586b() {
            return new C1678y(this.f9940a.m24579m(), this.f9941b, this.f9942c, this.f9943d, this.f9944e, this.f9945f, this.f9946g, this.f9947h, this.f9948i, this.f9949j, this.f9950k, this.f9951l, this.f9952m, this.f9953n, this.f9954o, this.f9955p, this.f9956q);
        }

        /* renamed from: c */
        public void m11587c() {
            this.f9940a = new AbstractC3691g.a();
            this.f9941b = -9223372036854775807L;
            this.f9942c = -1L;
            this.f9943d = -2147483647;
            this.f9944e = -1;
            this.f9945f = -2147483647;
            this.f9946g = null;
            this.f9948i = -2147483647;
            this.f9949j = null;
            this.f9950k = -1;
            this.f9951l = -1;
            this.f9952m = 0;
            this.f9953n = null;
            this.f9955p = 0;
            this.f9956q = null;
        }

        /* renamed from: d */
        public b m11588d(long j) {
            lte.m50421d(j >= 0 || j == -9223372036854775807L);
            this.f9941b = j;
            return this;
        }

        /* renamed from: e */
        public b m11589e(String str) {
            this.f9946g = str;
            return this;
        }

        /* renamed from: f */
        public b m11590f(String str) {
            this.f9947h = str;
            return this;
        }

        /* renamed from: g */
        public b m11591g(int i) {
            lte.m50421d(i > 0 || i == -2147483647);
            this.f9943d = i;
            return this;
        }

        /* renamed from: h */
        public b m11592h(int i) {
            lte.m50421d(i > 0 || i == -2147483647);
            this.f9948i = i;
            return this;
        }

        /* renamed from: i */
        public b m11593i(int i) {
            lte.m50421d(i > 0 || i == -1);
            this.f9944e = i;
            return this;
        }

        /* renamed from: j */
        public b m11594j(tv3 tv3Var) {
            this.f9949j = tv3Var;
            return this;
        }

        /* renamed from: k */
        public b m11595k(ExportException exportException) {
            this.f9956q = exportException;
            return this;
        }

        /* renamed from: l */
        public b m11596l(long j) {
            lte.m50426i(j > 0 || j == -1, "Invalid file size = %s", j);
            this.f9942c = j;
            return this;
        }

        /* renamed from: m */
        public b m11597m(int i) {
            lte.m50421d(i > 0 || i == -1);
            this.f9950k = i;
            return this;
        }

        /* renamed from: n */
        public b m11598n(int i) {
            this.f9955p = i;
            return this;
        }

        /* renamed from: o */
        public b m11599o(int i) {
            lte.m50421d(i > 0 || i == -2147483647);
            this.f9945f = i;
            return this;
        }

        /* renamed from: p */
        public b m11600p(String str) {
            this.f9953n = str;
            return this;
        }

        /* renamed from: q */
        public b m11601q(int i) {
            lte.m50421d(i >= 0);
            this.f9952m = i;
            return this;
        }

        /* renamed from: r */
        public b m11602r(String str) {
            this.f9954o = str;
            return this;
        }

        /* renamed from: s */
        public b m11603s(int i) {
            lte.m50421d(i > 0 || i == -1);
            this.f9951l = i;
            return this;
        }
    }

    /* renamed from: androidx.media3.transformer.y$c */
    public static final class c {

        /* renamed from: a */
        public final hha f9957a;

        /* renamed from: b */
        public final long f9958b;

        /* renamed from: c */
        public final C1084a f9959c;

        /* renamed from: d */
        public final C1084a f9960d;

        /* renamed from: e */
        public final String f9961e;

        /* renamed from: f */
        public final String f9962f;

        public c(hha hhaVar, long j, C1084a c1084a, C1084a c1084a2, String str, String str2) {
            this.f9957a = hhaVar;
            this.f9958b = j;
            this.f9959c = c1084a;
            this.f9960d = c1084a2;
            this.f9961e = str;
            this.f9962f = str2;
        }
    }

    /* renamed from: a */
    public static int m11584a(String str, int i, List list, int i2) {
        int i3 = 0;
        if (str == null) {
            return 0;
        }
        if (i == 1) {
            return i2 == 1 ? 2 : 3;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if ((i2 == 1 ? cVar.f9961e : cVar.f9962f) == null) {
                if (i3 == 1) {
                    return 3;
                }
                i3 = 2;
            } else {
                if (i3 == 2) {
                    return 3;
                }
                i3 = 1;
            }
        }
        return i3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1678y)) {
            return false;
        }
        C1678y c1678y = (C1678y) obj;
        return Objects.equals(this.f9939t, c1678y.f9939t) && this.f9921b == c1678y.f9921b && this.f9922c == c1678y.f9922c && this.f9923d == c1678y.f9923d && this.f9924e == c1678y.f9924e && this.f9925f == c1678y.f9925f && Objects.equals(this.f9926g, c1678y.f9926g) && Objects.equals(this.f9927h, c1678y.f9927h) && this.f9928i == c1678y.f9928i && Objects.equals(this.f9929j, c1678y.f9929j) && this.f9930k == c1678y.f9930k && this.f9931l == c1678y.f9931l && this.f9932m == c1678y.f9932m && Objects.equals(this.f9933n, c1678y.f9933n) && Objects.equals(this.f9934o, c1678y.f9934o) && this.f9935p == c1678y.f9935p && Objects.equals(this.f9936q, c1678y.f9936q);
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((Objects.hashCode(this.f9939t) * 31) + ((int) this.f9921b)) * 31) + ((int) this.f9922c)) * 31) + this.f9923d) * 31) + this.f9924e) * 31) + this.f9925f) * 31) + Objects.hashCode(this.f9926g)) * 31) + Objects.hashCode(this.f9927h)) * 31) + this.f9928i) * 31) + Objects.hashCode(this.f9929j)) * 31) + this.f9930k) * 31) + this.f9931l) * 31) + this.f9932m) * 31) + Objects.hashCode(this.f9933n)) * 31) + Objects.hashCode(this.f9934o)) * 31) + this.f9935p) * 31) + Objects.hashCode(this.f9936q);
    }

    public C1678y(AbstractC3691g abstractC3691g, long j, long j2, int i, int i2, int i3, String str, String str2, int i4, tv3 tv3Var, int i5, int i6, int i7, String str3, String str4, int i8, ExportException exportException) {
        this.f9939t = abstractC3691g;
        this.f9920a = j;
        this.f9921b = j;
        this.f9922c = j2;
        this.f9923d = i;
        this.f9924e = i2;
        this.f9925f = i3;
        this.f9926g = str;
        this.f9927h = str2;
        this.f9928i = i4;
        this.f9929j = tv3Var;
        this.f9930k = i5;
        this.f9931l = i6;
        this.f9932m = i7;
        this.f9933n = str3;
        this.f9934o = str4;
        this.f9935p = i8;
        this.f9936q = exportException;
        this.f9938s = m11584a(str2, i8, abstractC3691g, 1);
        this.f9937r = m11584a(str4, i8, abstractC3691g, 2);
    }
}
