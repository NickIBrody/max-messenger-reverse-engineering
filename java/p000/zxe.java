package p000;

import p000.tu6;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class zxe {

    /* renamed from: e */
    public static final C18052a f127415e = new C18052a(null);

    /* renamed from: f */
    public static final zxe f127416f = new zxe(null, null, tu6.C15668d.f106528b, qd1.f87296q.m85544a());

    /* renamed from: a */
    public final String f127417a;

    /* renamed from: b */
    public final p02 f127418b;

    /* renamed from: c */
    public final tu6 f127419c;

    /* renamed from: d */
    public final qd1 f127420d;

    /* renamed from: zxe$a */
    public static final class C18052a {
        public /* synthetic */ C18052a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final zxe m116794a() {
            return zxe.f127416f;
        }

        public C18052a() {
        }
    }

    public zxe(String str, p02 p02Var, tu6 tu6Var, qd1 qd1Var) {
        this.f127417a = str;
        this.f127418b = p02Var;
        this.f127419c = tu6Var;
        this.f127420d = qd1Var;
    }

    /* renamed from: b */
    public final qd1 m116791b() {
        return this.f127420d;
    }

    /* renamed from: c */
    public final p02 m116792c() {
        return this.f127418b;
    }

    /* renamed from: d */
    public final tu6 m116793d() {
        return this.f127419c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zxe)) {
            return false;
        }
        zxe zxeVar = (zxe) obj;
        return jy8.m45881e(this.f127417a, zxeVar.f127417a) && jy8.m45881e(this.f127418b, zxeVar.f127418b) && jy8.m45881e(this.f127419c, zxeVar.f127419c) && jy8.m45881e(this.f127420d, zxeVar.f127420d);
    }

    public int hashCode() {
        String str = this.f127417a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        p02 p02Var = this.f127418b;
        return ((((hashCode + (p02Var != null ? p02Var.hashCode() : 0)) * 31) + this.f127419c.hashCode()) * 31) + this.f127420d.hashCode();
    }

    public String toString() {
        return "PreviousCallState(callId=" + this.f127417a + ", recallTarget=" + this.f127418b + ", state=" + this.f127419c + ", chatInfo=" + this.f127420d + Extension.C_BRAKE;
    }
}
