package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class mp6 {

    /* renamed from: j */
    public static final C7595a f53822j = new C7595a(null);

    /* renamed from: a */
    public final String f53823a;

    /* renamed from: b */
    public final int f53824b;

    /* renamed from: c */
    public final int f53825c;

    /* renamed from: d */
    public final long f53826d;

    /* renamed from: e */
    public final boolean f53827e;

    /* renamed from: f */
    public final boolean f53828f;

    /* renamed from: g */
    public final int f53829g;

    /* renamed from: h */
    public final boolean f53830h;

    /* renamed from: i */
    public final boolean f53831i;

    /* renamed from: mp6$a */
    public static final class C7595a {
        public /* synthetic */ C7595a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final mp6 m52677a(String str, boolean z, boolean z2, int i) {
            return new mp6(str, 1, 1, 0L, true, false, i, z, z2);
        }

        public C7595a() {
        }
    }

    public mp6(String str, int i, int i2, long j, boolean z, boolean z2, int i3, boolean z3, boolean z4) {
        this.f53823a = str;
        this.f53824b = i;
        this.f53825c = i2;
        this.f53826d = j;
        this.f53827e = z;
        this.f53828f = z2;
        this.f53829g = i3;
        this.f53830h = z3;
        this.f53831i = z4;
    }

    /* renamed from: b */
    public static /* synthetic */ mp6 m52666b(mp6 mp6Var, String str, int i, int i2, long j, boolean z, boolean z2, int i3, boolean z3, boolean z4, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = mp6Var.f53823a;
        }
        if ((i4 & 2) != 0) {
            i = mp6Var.f53824b;
        }
        if ((i4 & 4) != 0) {
            i2 = mp6Var.f53825c;
        }
        if ((i4 & 8) != 0) {
            j = mp6Var.f53826d;
        }
        if ((i4 & 16) != 0) {
            z = mp6Var.f53827e;
        }
        if ((i4 & 32) != 0) {
            z2 = mp6Var.f53828f;
        }
        if ((i4 & 64) != 0) {
            i3 = mp6Var.f53829g;
        }
        if ((i4 & 128) != 0) {
            z3 = mp6Var.f53830h;
        }
        if ((i4 & 256) != 0) {
            z4 = mp6Var.f53831i;
        }
        boolean z5 = z4;
        int i5 = i3;
        boolean z6 = z;
        long j2 = j;
        int i6 = i2;
        return mp6Var.m52667a(str, i, i6, j2, z6, z2, i5, z3, z5);
    }

    /* renamed from: a */
    public final mp6 m52667a(String str, int i, int i2, long j, boolean z, boolean z2, int i3, boolean z3, boolean z4) {
        return new mp6(str, i, i2, j, z, z2, i3, z3, z4);
    }

    /* renamed from: c */
    public final boolean m52668c() {
        return this.f53827e;
    }

    /* renamed from: d */
    public final boolean m52669d() {
        return this.f53831i;
    }

    /* renamed from: e */
    public final boolean m52670e() {
        return this.f53830h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp6)) {
            return false;
        }
        mp6 mp6Var = (mp6) obj;
        return jy8.m45881e(this.f53823a, mp6Var.f53823a) && this.f53824b == mp6Var.f53824b && this.f53825c == mp6Var.f53825c && this.f53826d == mp6Var.f53826d && this.f53827e == mp6Var.f53827e && this.f53828f == mp6Var.f53828f && this.f53829g == mp6Var.f53829g && this.f53830h == mp6Var.f53830h && this.f53831i == mp6Var.f53831i;
    }

    /* renamed from: f */
    public final int m52671f() {
        return this.f53824b;
    }

    /* renamed from: g */
    public final long m52672g() {
        return this.f53826d;
    }

    /* renamed from: h */
    public final int m52673h() {
        return this.f53825c;
    }

    public int hashCode() {
        return (((((((((((((((this.f53823a.hashCode() * 31) + Integer.hashCode(this.f53824b)) * 31) + Integer.hashCode(this.f53825c)) * 31) + Long.hashCode(this.f53826d)) * 31) + Boolean.hashCode(this.f53827e)) * 31) + Boolean.hashCode(this.f53828f)) * 31) + Integer.hashCode(this.f53829g)) * 31) + Boolean.hashCode(this.f53830h)) * 31) + Boolean.hashCode(this.f53831i);
    }

    /* renamed from: i */
    public final boolean m52674i() {
        return this.f53828f;
    }

    /* renamed from: j */
    public final String m52675j() {
        return this.f53823a;
    }

    /* renamed from: k */
    public final int m52676k() {
        return this.f53829g;
    }

    public String toString() {
        return "ExecutorConfig(threadName=" + this.f53823a + ", corePoolSize=" + this.f53824b + ", maxPoolSize=" + this.f53825c + ", keepAliveTimeMs=" + this.f53826d + ", allowCoreThreadTimeOut=" + this.f53827e + ", prestartCoreThreads=" + this.f53828f + ", threadPriority=" + this.f53829g + ", allowNetwork=" + this.f53830h + ", allowDisk=" + this.f53831i + Extension.C_BRAKE;
    }

    public /* synthetic */ mp6(String str, int i, int i2, long j, boolean z, boolean z2, int i3, boolean z3, boolean z4, int i4, xd5 xd5Var) {
        this(str, i, i2, (i4 & 8) != 0 ? 0L : j, (i4 & 16) != 0 ? false : z, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? 5 : i3, z3, z4);
    }
}
