package p000;

import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import p000.zz2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class ui3 {

    /* renamed from: b */
    public static final C15902b f108966b = new C15902b(null);

    /* renamed from: c */
    public static final dt7 f108967c = new dt7() { // from class: ti3
        @Override // p000.dt7
        public final Object invoke(Object obj) {
            boolean m101583c;
            m101583c = ui3.m101583c((qv2) obj);
            return Boolean.valueOf(m101583c);
        }
    };

    /* renamed from: a */
    public final String f108968a;

    /* renamed from: ui3$a */
    public static final class C15901a extends ui3 {

        /* renamed from: d */
        public static final C15901a f108969d = new C15901a();

        /* renamed from: e */
        public static final Comparator f108970e = vz2.f113721J;

        /* renamed from: f */
        public static final dt7 f108971f = ui3.f108967c;

        public C15901a() {
            super("all.chat.folder", null);
        }

        @Override // p000.ui3
        /* renamed from: d */
        public Comparator mo101584d() {
            return f108970e;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15901a);
        }

        public int hashCode() {
            return -234206347;
        }

        public String toString() {
            return "All";
        }
    }

    /* renamed from: ui3$b */
    public static final class C15902b {
        public /* synthetic */ C15902b(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final ui3 m101588c(ce7 ce7Var) {
            if (ce7Var.m19838w()) {
                return C15901a.f108969d;
            }
            return new C15903c(ce7Var.getId(), ce7Var.m19832q(), ce7Var.m19830o(), ce7Var.m19826k(), ce7Var.m19827l(), ce7Var.m19829n(), null, null, 192, null);
        }

        /* renamed from: d */
        public final boolean m101589d(qv2 qv2Var) {
            zz2 zz2Var = qv2Var.f89958x;
            return (zz2Var.f127530b != zz2.EnumC18087s.CHANNEL && zz2Var.f127528a == 0 && zz2Var.m116851G() == 0 && !qv2Var.f89958x.m116939y0()) || qv2Var.m86950V0();
        }

        /* renamed from: e */
        public final boolean m101590e(qv2 qv2Var) {
            return qv2Var.f89958x.m116904h().f127683g && qv2Var.f89959y == null;
        }

        public C15902b() {
        }
    }

    public /* synthetic */ ui3(String str, xd5 xd5Var) {
        this(str);
    }

    /* renamed from: c */
    public static final boolean m101583c(qv2 qv2Var) {
        C15902b c15902b = f108966b;
        return (c15902b.m101589d(qv2Var) || c15902b.m101590e(qv2Var)) ? false : true;
    }

    /* renamed from: d */
    public abstract Comparator mo101584d();

    /* renamed from: e */
    public String mo101585e() {
        return this.f108968a;
    }

    public ui3(String str) {
        this.f108968a = str;
    }

    /* renamed from: ui3$c */
    public static final class C15903c extends ui3 {

        /* renamed from: d */
        public final String f108972d;

        /* renamed from: e */
        public final Set f108973e;

        /* renamed from: f */
        public final Set f108974f;

        /* renamed from: g */
        public final Set f108975g;

        /* renamed from: h */
        public final Set f108976h;

        /* renamed from: i */
        public final Map f108977i;

        /* renamed from: j */
        public final dt7 f108978j;

        /* renamed from: k */
        public final Comparator f108979k;

        public C15903c(String str, Set set, Set set2, Set set3, Set set4, Map map, dt7 dt7Var, Comparator comparator) {
            super(str, null);
            this.f108972d = str;
            this.f108973e = set;
            this.f108974f = set2;
            this.f108975g = set3;
            this.f108976h = set4;
            this.f108977i = map;
            this.f108978j = dt7Var;
            this.f108979k = comparator;
        }

        @Override // p000.ui3
        /* renamed from: d */
        public Comparator mo101584d() {
            return this.f108979k;
        }

        @Override // p000.ui3
        /* renamed from: e */
        public String mo101585e() {
            return this.f108972d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15903c)) {
                return false;
            }
            C15903c c15903c = (C15903c) obj;
            return jy8.m45881e(this.f108972d, c15903c.f108972d) && jy8.m45881e(this.f108973e, c15903c.f108973e) && jy8.m45881e(this.f108974f, c15903c.f108974f) && jy8.m45881e(this.f108975g, c15903c.f108975g) && jy8.m45881e(this.f108976h, c15903c.f108976h) && jy8.m45881e(this.f108977i, c15903c.f108977i) && jy8.m45881e(this.f108978j, c15903c.f108978j) && jy8.m45881e(this.f108979k, c15903c.f108979k);
        }

        /* renamed from: f */
        public final Set m101591f() {
            return this.f108975g;
        }

        /* renamed from: g */
        public final Set m101592g() {
            return this.f108976h;
        }

        /* renamed from: h */
        public final Set m101593h() {
            return this.f108973e;
        }

        public int hashCode() {
            return (((((((((((((this.f108972d.hashCode() * 31) + this.f108973e.hashCode()) * 31) + this.f108974f.hashCode()) * 31) + this.f108975g.hashCode()) * 31) + this.f108976h.hashCode()) * 31) + this.f108977i.hashCode()) * 31) + this.f108978j.hashCode()) * 31) + this.f108979k.hashCode();
        }

        /* renamed from: i */
        public final Set m101594i() {
            return this.f108974f;
        }

        /* renamed from: j */
        public final Map m101595j() {
            return this.f108977i;
        }

        public String toString() {
            return "Filter(folderId=" + this.f108972d + ", includedChats=" + this.f108973e + ", includedFilters=" + this.f108974f + ", excludedChats=" + this.f108975g + ", excludedFilters=" + this.f108976h + ", subjects=" + this.f108977i + ", filterPredicate=" + this.f108978j + ", comparator=" + this.f108979k + Extension.C_BRAKE;
        }

        public /* synthetic */ C15903c(String str, Set set, Set set2, Set set3, Set set4, Map map, dt7 dt7Var, Comparator comparator, int i, xd5 xd5Var) {
            this(str, set, set2, set3, set4, map, (i & 64) != 0 ? ui3.f108967c : dt7Var, (i & 128) != 0 ? vz2.f113720I : comparator);
        }
    }
}
