package p000;

import p000.mxd;
import p000.ngi;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public interface wwd {

    /* renamed from: wwd$a */
    public static final class C16819a implements wwd, wzl, uzl {

        /* renamed from: a */
        public final String f117117a;

        /* renamed from: b */
        public final vwg f117118b;

        public /* synthetic */ C16819a(String str, vwg vwgVar, xd5 xd5Var) {
            this(str, vwgVar);
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117117a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117118b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16819a)) {
                return false;
            }
            C16819a c16819a = (C16819a) obj;
            return h4k.m37346e(this.f117117a, c16819a.f117117a) && jy8.m45881e(this.f117118b, c16819a.f117118b);
        }

        public int hashCode() {
            return (h4k.m37347f(this.f117117a) * 31) + this.f117118b.hashCode();
        }

        public String toString() {
            return "AddProperties(props=" + mo103128c() + Extension.C_BRAKE;
        }

        public C16819a(String str, vwg vwgVar) {
            this.f117117a = str;
            this.f117118b = vwgVar;
        }
    }

    /* renamed from: wwd$b */
    public static final class C16820b implements wwd, wzl, uzl, vzl {

        /* renamed from: a */
        public final String f117119a;

        /* renamed from: b */
        public final vwg f117120b;

        /* renamed from: c */
        public final long f117121c;

        /* renamed from: d */
        public final boolean f117122d;

        public /* synthetic */ C16820b(String str, vwg vwgVar, long j, xd5 xd5Var) {
            this(str, vwgVar, j);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117122d;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117119a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117120b;
        }

        /* renamed from: d */
        public final long m108650d() {
            return this.f117121c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16820b)) {
                return false;
            }
            C16820b c16820b = (C16820b) obj;
            return h4k.m37346e(this.f117119a, c16820b.f117119a) && jy8.m45881e(this.f117120b, c16820b.f117120b) && this.f117121c == c16820b.f117121c;
        }

        public int hashCode() {
            return (((h4k.m37347f(this.f117119a) * 31) + this.f117120b.hashCode()) * 31) + Long.hashCode(this.f117121c);
        }

        public String toString() {
            return "AddRetryBoundary(sliceTime=" + this.f117121c + ", props=" + mo103128c() + Extension.C_BRAKE;
        }

        public C16820b(String str, vwg vwgVar, long j) {
            this.f117119a = str;
            this.f117120b = vwgVar;
            this.f117121c = j;
            this.f117122d = true;
        }
    }

    /* renamed from: wwd$c */
    public static final class C16821c implements wwd, wzl, uzl, vzl {

        /* renamed from: a */
        public final String f117123a;

        /* renamed from: b */
        public final vwg f117124b;

        /* renamed from: c */
        public final String f117125c;

        /* renamed from: d */
        public final int f117126d;

        /* renamed from: e */
        public final long f117127e;

        /* renamed from: f */
        public final boolean f117128f;

        /* renamed from: g */
        public final ngi.EnumC7898d f117129g;

        /* renamed from: h */
        public final boolean f117130h;

        public /* synthetic */ C16821c(String str, vwg vwgVar, String str2, int i, long j, boolean z, ngi.EnumC7898d enumC7898d, xd5 xd5Var) {
            this(str, vwgVar, str2, i, j, z, enumC7898d);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117130h;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117123a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117124b;
        }

        /* renamed from: d */
        public final ngi.EnumC7898d m108651d() {
            return this.f117129g;
        }

        /* renamed from: e */
        public final String m108652e() {
            return this.f117125c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16821c)) {
                return false;
            }
            C16821c c16821c = (C16821c) obj;
            return h4k.m37346e(this.f117123a, c16821c.f117123a) && jy8.m45881e(this.f117124b, c16821c.f117124b) && jy8.m45881e(this.f117125c, c16821c.f117125c) && this.f117126d == c16821c.f117126d && this.f117127e == c16821c.f117127e && this.f117128f == c16821c.f117128f && this.f117129g == c16821c.f117129g;
        }

        /* renamed from: f */
        public final int m108653f() {
            return this.f117126d;
        }

        /* renamed from: g */
        public final long m108654g() {
            return this.f117127e;
        }

        /* renamed from: h */
        public final boolean m108655h() {
            return this.f117128f;
        }

        public int hashCode() {
            return (((((((((((h4k.m37347f(this.f117123a) * 31) + this.f117124b.hashCode()) * 31) + this.f117125c.hashCode()) * 31) + Integer.hashCode(this.f117126d)) * 31) + Long.hashCode(this.f117127e)) * 31) + Boolean.hashCode(this.f117128f)) * 31) + this.f117129g.hashCode();
        }

        public String toString() {
            return "AddSpan(name=" + this.f117125c + ", order=" + this.f117126d + ", sliceTime=" + this.f117127e + " isFinal=" + this.f117128f + ", strategy=" + this.f117129g + ", props=" + mo103128c() + Extension.C_BRAKE;
        }

        public C16821c(String str, vwg vwgVar, String str2, int i, long j, boolean z, ngi.EnumC7898d enumC7898d) {
            this.f117123a = str;
            this.f117124b = vwgVar;
            this.f117125c = str2;
            this.f117126d = i;
            this.f117127e = j;
            this.f117128f = z;
            this.f117129g = enumC7898d;
            this.f117130h = !z;
        }
    }

    /* renamed from: wwd$d */
    public static final class C16822d implements wwd, wzl, vzl {

        /* renamed from: a */
        public final String f117131a;

        /* renamed from: b */
        public final boolean f117132b;

        public /* synthetic */ C16822d(String str, xd5 xd5Var) {
            this(str);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117132b;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117131a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16822d) && h4k.m37346e(this.f117131a, ((C16822d) obj).f117131a);
        }

        public int hashCode() {
            return h4k.m37347f(this.f117131a);
        }

        public String toString() {
            return "CancelMetric()";
        }

        public C16822d(String str) {
            this.f117131a = str;
        }
    }

    /* renamed from: wwd$e */
    public static final class C16823e implements wwd, wzl, uzl, vzl {

        /* renamed from: a */
        public final String f117133a;

        /* renamed from: b */
        public final vwg f117134b;

        /* renamed from: c */
        public final long f117135c;

        /* renamed from: d */
        public final mxd.InterfaceC7695a f117136d;

        /* renamed from: e */
        public final String f117137e;

        /* renamed from: f */
        public final boolean f117138f;

        public /* synthetic */ C16823e(String str, vwg vwgVar, long j, mxd.InterfaceC7695a interfaceC7695a, String str2, xd5 xd5Var) {
            this(str, vwgVar, j, interfaceC7695a, str2);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117138f;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117133a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117134b;
        }

        /* renamed from: d */
        public final String m108656d() {
            return this.f117137e;
        }

        /* renamed from: e */
        public final mxd.InterfaceC7695a m108657e() {
            return this.f117136d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16823e)) {
                return false;
            }
            C16823e c16823e = (C16823e) obj;
            return h4k.m37346e(this.f117133a, c16823e.f117133a) && jy8.m45881e(this.f117134b, c16823e.f117134b) && this.f117135c == c16823e.f117135c && jy8.m45881e(this.f117136d, c16823e.f117136d) && jy8.m45881e(this.f117137e, c16823e.f117137e);
        }

        /* renamed from: f */
        public final long m108658f() {
            return this.f117135c;
        }

        public int hashCode() {
            int m37347f = ((((((h4k.m37347f(this.f117133a) * 31) + this.f117134b.hashCode()) * 31) + Long.hashCode(this.f117135c)) * 31) + this.f117136d.hashCode()) * 31;
            String str = this.f117137e;
            return m37347f + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "FailMetric(type=" + this.f117136d + ", desc=" + this.f117137e + ", sliceTime=" + this.f117135c + ", props=" + mo103128c() + Extension.C_BRAKE;
        }

        public C16823e(String str, vwg vwgVar, long j, mxd.InterfaceC7695a interfaceC7695a, String str2) {
            this.f117133a = str;
            this.f117134b = vwgVar;
            this.f117135c = j;
            this.f117136d = interfaceC7695a;
            this.f117137e = str2;
        }
    }

    /* renamed from: wwd$f */
    public static final class C16824f implements wwd, wzl, uzl, vzl {

        /* renamed from: a */
        public final String f117139a;

        /* renamed from: b */
        public final vwg f117140b;

        /* renamed from: c */
        public final int f117141c;

        /* renamed from: d */
        public final ckc f117142d;

        /* renamed from: e */
        public final boolean f117143e;

        /* renamed from: f */
        public final boolean f117144f;

        public /* synthetic */ C16824f(String str, vwg vwgVar, int i, ckc ckcVar, boolean z, xd5 xd5Var) {
            this(str, vwgVar, i, ckcVar, z);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117144f;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117139a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117140b;
        }

        /* renamed from: d */
        public final int m108659d() {
            return this.f117141c;
        }

        /* renamed from: e */
        public final ckc m108660e() {
            return this.f117142d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16824f)) {
                return false;
            }
            C16824f c16824f = (C16824f) obj;
            return h4k.m37346e(this.f117139a, c16824f.f117139a) && jy8.m45881e(this.f117140b, c16824f.f117140b) && this.f117141c == c16824f.f117141c && jy8.m45881e(this.f117142d, c16824f.f117142d) && this.f117143e == c16824f.f117143e;
        }

        /* renamed from: f */
        public final boolean m108661f() {
            return this.f117143e;
        }

        public int hashCode() {
            return (((((((h4k.m37347f(this.f117139a) * 31) + this.f117140b.hashCode()) * 31) + Integer.hashCode(this.f117141c)) * 31) + this.f117142d.hashCode()) * 31) + Boolean.hashCode(this.f117143e);
        }

        public String toString() {
            return "PrecomputedSpans(traceId=" + h4k.m37349h(this.f117139a) + ", localProperties=" + this.f117140b + ", orderOfFirstSpan=" + this.f117141c + ", spans=" + this.f117142d + ", isLastSpanFinal=" + this.f117143e + Extension.C_BRAKE;
        }

        public C16824f(String str, vwg vwgVar, int i, ckc ckcVar, boolean z) {
            this.f117139a = str;
            this.f117140b = vwgVar;
            this.f117141c = i;
            this.f117142d = ckcVar;
            this.f117143e = z;
            this.f117144f = !z;
        }
    }

    /* renamed from: wwd$g */
    /* loaded from: classes5.dex */
    public static final class C16825g implements wwd {

        /* renamed from: a */
        public static final C16825g f117145a = new C16825g();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16825g);
        }

        public int hashCode() {
            return 546927509;
        }

        public String toString() {
            return "RestoreMetricsFromDisk";
        }
    }

    /* renamed from: wwd$h */
    /* loaded from: classes5.dex */
    public static final class C16826h implements wwd, wzl {

        /* renamed from: a */
        public final String f117146a;

        public /* synthetic */ C16826h(String str, xd5 xd5Var) {
            this(str);
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117146a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C16826h) && h4k.m37346e(this.f117146a, ((C16826h) obj).f117146a);
        }

        public int hashCode() {
            return h4k.m37347f(this.f117146a);
        }

        public String toString() {
            return "SaveMetricOnDisk(traceId=" + h4k.m37349h(this.f117146a) + Extension.C_BRAKE;
        }

        public C16826h(String str) {
            this.f117146a = str;
        }
    }

    /* renamed from: wwd$i */
    public static final class C16827i implements wwd, wzl, uzl, vzl {

        /* renamed from: a */
        public final String f117147a;

        /* renamed from: b */
        public final long f117148b;

        /* renamed from: c */
        public final vwg f117149c;

        /* renamed from: d */
        public final boolean f117150d;

        public /* synthetic */ C16827i(String str, long j, vwg vwgVar, xd5 xd5Var) {
            this(str, j, vwgVar);
        }

        @Override // p000.vzl
        /* renamed from: a */
        public boolean mo105570a() {
            return this.f117150d;
        }

        @Override // p000.wzl
        /* renamed from: b */
        public String mo108649b() {
            return this.f117147a;
        }

        @Override // p000.uzl
        /* renamed from: c */
        public vwg mo103128c() {
            return this.f117149c;
        }

        /* renamed from: d */
        public final long m108662d() {
            return this.f117148b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16827i)) {
                return false;
            }
            C16827i c16827i = (C16827i) obj;
            return h4k.m37346e(this.f117147a, c16827i.f117147a) && this.f117148b == c16827i.f117148b && jy8.m45881e(this.f117149c, c16827i.f117149c);
        }

        public int hashCode() {
            return (((h4k.m37347f(this.f117147a) * 31) + Long.hashCode(this.f117148b)) * 31) + this.f117149c.hashCode();
        }

        public String toString() {
            return "StartMetric(sliceTime=" + this.f117148b + ", props=" + mo103128c() + Extension.C_BRAKE;
        }

        public C16827i(String str, long j, vwg vwgVar) {
            this.f117147a = str;
            this.f117148b = j;
            this.f117149c = vwgVar;
            this.f117150d = true;
        }
    }
}
