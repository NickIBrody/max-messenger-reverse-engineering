package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* loaded from: classes3.dex */
public final class jb4 {

    /* renamed from: e */
    public static final C6404b f43348e = new C6404b(null);

    /* renamed from: f */
    public static final lq3[] f43349f;

    /* renamed from: g */
    public static final lq3[] f43350g;

    /* renamed from: h */
    public static final jb4 f43351h;

    /* renamed from: i */
    public static final jb4 f43352i;

    /* renamed from: j */
    public static final jb4 f43353j;

    /* renamed from: k */
    public static final jb4 f43354k;

    /* renamed from: a */
    public final boolean f43355a;

    /* renamed from: b */
    public final boolean f43356b;

    /* renamed from: c */
    public final String[] f43357c;

    /* renamed from: d */
    public final String[] f43358d;

    /* renamed from: jb4$b */
    public static final class C6404b {
        public /* synthetic */ C6404b(xd5 xd5Var) {
            this();
        }

        public C6404b() {
        }
    }

    static {
        lq3 lq3Var = lq3.f50626o1;
        lq3 lq3Var2 = lq3.f50629p1;
        lq3 lq3Var3 = lq3.f50632q1;
        lq3 lq3Var4 = lq3.f50584a1;
        lq3 lq3Var5 = lq3.f50596e1;
        lq3 lq3Var6 = lq3.f50587b1;
        lq3 lq3Var7 = lq3.f50599f1;
        lq3 lq3Var8 = lq3.f50617l1;
        lq3 lq3Var9 = lq3.f50614k1;
        lq3[] lq3VarArr = {lq3Var, lq3Var2, lq3Var3, lq3Var4, lq3Var5, lq3Var6, lq3Var7, lq3Var8, lq3Var9};
        f43349f = lq3VarArr;
        lq3[] lq3VarArr2 = {lq3Var, lq3Var2, lq3Var3, lq3Var4, lq3Var5, lq3Var6, lq3Var7, lq3Var8, lq3Var9, lq3.f50554L0, lq3.f50556M0, lq3.f50610j0, lq3.f50613k0, lq3.f50545H, lq3.f50553L, lq3.f50615l};
        f43350g = lq3VarArr2;
        C6403a m44278b = new C6403a(true).m44278b((lq3[]) Arrays.copyOf(lq3VarArr, lq3VarArr.length));
        v1k v1kVar = v1k.TLS_1_3;
        v1k v1kVar2 = v1k.TLS_1_2;
        f43351h = m44278b.m44281e(v1kVar, v1kVar2).m44280d(true).m44277a();
        f43352i = new C6403a(true).m44278b((lq3[]) Arrays.copyOf(lq3VarArr2, lq3VarArr2.length)).m44281e(v1kVar, v1kVar2).m44280d(true).m44277a();
        f43353j = new C6403a(true).m44278b((lq3[]) Arrays.copyOf(lq3VarArr2, lq3VarArr2.length)).m44281e(v1kVar, v1kVar2, v1k.TLS_1_1, v1k.TLS_1_0).m44280d(true).m44277a();
        f43354k = new C6403a(false).m44277a();
    }

    public jb4(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f43355a = z;
        this.f43356b = z2;
        this.f43357c = strArr;
        this.f43358d = strArr2;
    }

    /* renamed from: c */
    public final void m44270c(SSLSocket sSLSocket, boolean z) {
        jb4 m44274g = m44274g(sSLSocket, z);
        if (m44274g.m44276i() != null) {
            sSLSocket.setEnabledProtocols(m44274g.f43358d);
        }
        if (m44274g.m44271d() != null) {
            sSLSocket.setEnabledCipherSuites(m44274g.f43357c);
        }
    }

    /* renamed from: d */
    public final List m44271d() {
        String[] strArr = this.f43357c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(lq3.f50585b.m50155b(str));
        }
        return mv3.m53182l1(arrayList);
    }

    /* renamed from: e */
    public final boolean m44272e(SSLSocket sSLSocket) {
        if (!this.f43355a) {
            return false;
        }
        String[] strArr = this.f43358d;
        if (strArr != null && !twk.m99956u(strArr, sSLSocket.getEnabledProtocols(), q04.m84676h())) {
            return false;
        }
        String[] strArr2 = this.f43357c;
        return strArr2 == null || twk.m99956u(strArr2, sSLSocket.getEnabledCipherSuites(), lq3.f50585b.m50156c());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof jb4)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        boolean z = this.f43355a;
        jb4 jb4Var = (jb4) obj;
        if (z != jb4Var.f43355a) {
            return false;
        }
        return !z || (Arrays.equals(this.f43357c, jb4Var.f43357c) && Arrays.equals(this.f43358d, jb4Var.f43358d) && this.f43356b == jb4Var.f43356b);
    }

    /* renamed from: f */
    public final boolean m44273f() {
        return this.f43355a;
    }

    /* renamed from: g */
    public final jb4 m44274g(SSLSocket sSLSocket, boolean z) {
        String[] m99912E = this.f43357c != null ? twk.m99912E(sSLSocket.getEnabledCipherSuites(), this.f43357c, lq3.f50585b.m50156c()) : sSLSocket.getEnabledCipherSuites();
        String[] m99912E2 = this.f43358d != null ? twk.m99912E(sSLSocket.getEnabledProtocols(), this.f43358d, q04.m84676h()) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int m99959x = twk.m99959x(supportedCipherSuites, "TLS_FALLBACK_SCSV", lq3.f50585b.m50156c());
        if (z && m99959x != -1) {
            m99912E = twk.m99950o(m99912E, supportedCipherSuites[m99959x]);
        }
        return new C6403a(this).m44279c((String[]) Arrays.copyOf(m99912E, m99912E.length)).m44282f((String[]) Arrays.copyOf(m99912E2, m99912E2.length)).m44277a();
    }

    /* renamed from: h */
    public final boolean m44275h() {
        return this.f43356b;
    }

    public int hashCode() {
        if (!this.f43355a) {
            return 17;
        }
        String[] strArr = this.f43357c;
        int hashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f43358d;
        return ((hashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f43356b ? 1 : 0);
    }

    /* renamed from: i */
    public final List m44276i() {
        String[] strArr = this.f43358d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(v1k.Companion.m103243a(str));
        }
        return mv3.m53182l1(arrayList);
    }

    public String toString() {
        if (!this.f43355a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m44271d(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m44276i(), "[all enabled]") + ", supportsTlsExtensions=" + this.f43356b + ')';
    }

    /* renamed from: jb4$a */
    public static final class C6403a {

        /* renamed from: a */
        public boolean f43359a;

        /* renamed from: b */
        public String[] f43360b;

        /* renamed from: c */
        public String[] f43361c;

        /* renamed from: d */
        public boolean f43362d;

        public C6403a(boolean z) {
            this.f43359a = z;
        }

        /* renamed from: a */
        public final jb4 m44277a() {
            return new jb4(this.f43359a, this.f43362d, this.f43360b, this.f43361c);
        }

        /* renamed from: b */
        public final C6403a m44278b(lq3... lq3VarArr) {
            if (!this.f43359a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(lq3VarArr.length);
            for (lq3 lq3Var : lq3VarArr) {
                arrayList.add(lq3Var.m50152c());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return m44279c((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* renamed from: c */
        public final C6403a m44279c(String... strArr) {
            if (!this.f43359a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            this.f43360b = (String[]) strArr.clone();
            return this;
        }

        /* renamed from: d */
        public final C6403a m44280d(boolean z) {
            if (!this.f43359a) {
                throw new IllegalArgumentException("no TLS extensions for cleartext connections");
            }
            this.f43362d = z;
            return this;
        }

        /* renamed from: e */
        public final C6403a m44281e(v1k... v1kVarArr) {
            if (!this.f43359a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(v1kVarArr.length);
            for (v1k v1kVar : v1kVarArr) {
                arrayList.add(v1kVar.m103242h());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            return m44282f((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* renamed from: f */
        public final C6403a m44282f(String... strArr) {
            if (!this.f43359a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.f43361c = (String[]) strArr.clone();
            return this;
        }

        public C6403a(jb4 jb4Var) {
            this.f43359a = jb4Var.m44273f();
            this.f43360b = jb4Var.f43357c;
            this.f43361c = jb4Var.f43358d;
            this.f43362d = jb4Var.m44275h();
        }
    }
}
