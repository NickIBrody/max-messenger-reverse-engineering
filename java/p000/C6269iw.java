package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: iw */
/* loaded from: classes5.dex */
public final class C6269iw {

    /* renamed from: c */
    public static final a f42123c = new a(null);

    /* renamed from: a */
    public final boolean f42124a;

    /* renamed from: b */
    public final ckc f42125b;

    /* renamed from: iw$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C6269iw m43155a(AppClockDump appClockDump) {
            return new C6269iw(appClockDump.getIsStartedInForeground(), appClockDump.m99574a());
        }

        public a() {
        }
    }

    public C6269iw(boolean z, ckc ckcVar) {
        this.f42124a = z;
        this.f42125b = ckcVar;
    }

    /* renamed from: a */
    public final hhl m43154a(long j) {
        if (this.f42125b.m20283h()) {
            return this.f42124a ? hhl.f36955FG : hhl.f36954BG;
        }
        edk edkVar = (edk) this.f42125b.m20280e(0);
        if (j <= ((Number) edkVar.m29768g()).longValue()) {
            return ((Boolean) edkVar.m29767f()).booleanValue() ? hhl.f36955FG : hhl.f36954BG;
        }
        int m20281f = this.f42125b.m20281f();
        for (int i = 0; i < m20281f; i++) {
            edk edkVar2 = (edk) this.f42125b.m20280e(i);
            long longValue = ((Number) edkVar2.m29768g()).longValue();
            if (j <= ((Number) edkVar2.m29769h()).longValue() && longValue <= j) {
                return ((Boolean) edkVar2.m29767f()).booleanValue() ? hhl.f36955FG : hhl.f36954BG;
            }
        }
        ckc ckcVar = this.f42125b;
        return ((Boolean) ((edk) ckcVar.m20280e(ckcVar.m20281f() + (-1))).m29767f()).booleanValue() ? hhl.f36955FG : hhl.f36954BG;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6269iw)) {
            return false;
        }
        C6269iw c6269iw = (C6269iw) obj;
        return this.f42124a == c6269iw.f42124a && jy8.m45881e(this.f42125b, c6269iw.f42125b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f42124a) * 31) + this.f42125b.hashCode();
    }

    public String toString() {
        return "AppVisibilityResolver(isStartedInForeground=" + this.f42124a + ", intervals=" + this.f42125b + Extension.C_BRAKE;
    }
}
