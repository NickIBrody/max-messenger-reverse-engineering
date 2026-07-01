package p000;

import android.net.Uri;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public final class dd4 {

    /* renamed from: i */
    public static final C3989b f23754i = new C3989b(null);

    /* renamed from: j */
    public static final dd4 f23755j = new dd4(null, false, false, false, false, 0, 0, null, 255, null);

    /* renamed from: a */
    public final x5c f23756a;

    /* renamed from: b */
    public final boolean f23757b;

    /* renamed from: c */
    public final boolean f23758c;

    /* renamed from: d */
    public final boolean f23759d;

    /* renamed from: e */
    public final boolean f23760e;

    /* renamed from: f */
    public final long f23761f;

    /* renamed from: g */
    public final long f23762g;

    /* renamed from: h */
    public final Set f23763h;

    /* renamed from: dd4$a */
    public static final class C3988a {

        /* renamed from: a */
        public boolean f23764a;

        /* renamed from: b */
        public boolean f23765b;

        /* renamed from: d */
        public boolean f23767d;

        /* renamed from: e */
        public boolean f23768e;

        /* renamed from: c */
        public x5c f23766c = x5c.NOT_REQUIRED;

        /* renamed from: f */
        public long f23769f = -1;

        /* renamed from: g */
        public long f23770g = -1;

        /* renamed from: h */
        public Set f23771h = new LinkedHashSet();

        /* renamed from: a */
        public final dd4 m26970a() {
            Set m53192q1 = mv3.m53192q1(this.f23771h);
            long j = this.f23769f;
            long j2 = this.f23770g;
            return new dd4(this.f23766c, this.f23764a, this.f23765b, this.f23767d, this.f23768e, j, j2, m53192q1);
        }

        /* renamed from: b */
        public final C3988a m26971b(x5c x5cVar) {
            this.f23766c = x5cVar;
            return this;
        }

        /* renamed from: c */
        public final C3988a m26972c(boolean z) {
            this.f23767d = z;
            return this;
        }

        /* renamed from: d */
        public final C3988a m26973d(boolean z) {
            this.f23765b = z;
            return this;
        }
    }

    /* renamed from: dd4$b */
    public static final class C3989b {
        public /* synthetic */ C3989b(xd5 xd5Var) {
            this();
        }

        public C3989b() {
        }
    }

    /* renamed from: dd4$c */
    /* loaded from: classes2.dex */
    public static final class C3990c {

        /* renamed from: a */
        public final Uri f23772a;

        /* renamed from: b */
        public final boolean f23773b;

        public C3990c(Uri uri, boolean z) {
            this.f23772a = uri;
            this.f23773b = z;
        }

        /* renamed from: a */
        public final Uri m26974a() {
            return this.f23772a;
        }

        /* renamed from: b */
        public final boolean m26975b() {
            return this.f23773b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!jy8.m45881e(C3990c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C3990c c3990c = (C3990c) obj;
            return jy8.m45881e(this.f23772a, c3990c.f23772a) && this.f23773b == c3990c.f23773b;
        }

        public int hashCode() {
            return (this.f23772a.hashCode() * 31) + Boolean.hashCode(this.f23773b);
        }
    }

    public dd4(x5c x5cVar, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set) {
        this.f23756a = x5cVar;
        this.f23757b = z;
        this.f23758c = z2;
        this.f23759d = z3;
        this.f23760e = z4;
        this.f23761f = j;
        this.f23762g = j2;
        this.f23763h = set;
    }

    /* renamed from: a */
    public final long m26961a() {
        return this.f23762g;
    }

    /* renamed from: b */
    public final long m26962b() {
        return this.f23761f;
    }

    /* renamed from: c */
    public final Set m26963c() {
        return this.f23763h;
    }

    /* renamed from: d */
    public final x5c m26964d() {
        return this.f23756a;
    }

    /* renamed from: e */
    public final boolean m26965e() {
        return !this.f23763h.isEmpty();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !jy8.m45881e(dd4.class, obj.getClass())) {
            return false;
        }
        dd4 dd4Var = (dd4) obj;
        if (this.f23757b == dd4Var.f23757b && this.f23758c == dd4Var.f23758c && this.f23759d == dd4Var.f23759d && this.f23760e == dd4Var.f23760e && this.f23761f == dd4Var.f23761f && this.f23762g == dd4Var.f23762g && this.f23756a == dd4Var.f23756a) {
            return jy8.m45881e(this.f23763h, dd4Var.f23763h);
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m26966f() {
        return this.f23759d;
    }

    /* renamed from: g */
    public final boolean m26967g() {
        return this.f23757b;
    }

    /* renamed from: h */
    public final boolean m26968h() {
        return this.f23758c;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f23756a.hashCode() * 31) + (this.f23757b ? 1 : 0)) * 31) + (this.f23758c ? 1 : 0)) * 31) + (this.f23759d ? 1 : 0)) * 31) + (this.f23760e ? 1 : 0)) * 31;
        long j = this.f23761f;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f23762g;
        return ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f23763h.hashCode();
    }

    /* renamed from: i */
    public final boolean m26969i() {
        return this.f23760e;
    }

    public /* synthetic */ dd4(x5c x5cVar, boolean z, boolean z2, boolean z3, boolean z4, long j, long j2, Set set, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? x5c.NOT_REQUIRED : x5cVar, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? -1L : j, (i & 64) != 0 ? -1L : j2, (i & 128) != 0 ? joh.m45346e() : set);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dd4(dd4 dd4Var) {
        this(dd4Var.f23756a, r2, r3, dd4Var.f23759d, dd4Var.f23760e, dd4Var.f23761f, dd4Var.f23762g, dd4Var.f23763h);
        boolean z = dd4Var.f23757b;
        boolean z2 = dd4Var.f23758c;
    }
}
