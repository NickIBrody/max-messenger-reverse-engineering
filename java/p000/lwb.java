package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class lwb extends qlj {

    /* renamed from: A */
    public static final C7286a f51189A = new C7286a(null);

    /* renamed from: z */
    public final t2b f51190z;

    /* renamed from: lwb$a */
    public static final class C7286a {
        public /* synthetic */ C7286a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final lwb m50567a(wab wabVar) {
            String str;
            if (wabVar == null || !wabVar.hasNext()) {
                return null;
            }
            int m107264H2 = wabVar.m107264H2();
            t2b t2bVar = null;
            for (int i = 0; i < m107264H2; i++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i2 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    str = null;
                }
                if (str != null) {
                    if (jy8.m45881e(str, "message")) {
                        t2bVar = t2b.f103765P.m97897c(wabVar);
                    } else {
                        wabVar.m107274V();
                    }
                }
            }
            return new lwb(t2bVar);
        }

        public C7286a() {
        }
    }

    public lwb(t2b t2bVar) {
        this.f51190z = t2bVar;
    }

    /* renamed from: h */
    public static final lwb m50565h(wab wabVar) {
        return f51189A.m50567a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lwb) && jy8.m45881e(this.f51190z, ((lwb) obj).f51190z);
    }

    /* renamed from: g */
    public final t2b m50566g() {
        return this.f51190z;
    }

    public int hashCode() {
        t2b t2bVar = this.f51190z;
        if (t2bVar == null) {
            return 0;
        }
        return t2bVar.hashCode();
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(message=" + this.f51190z + Extension.C_BRAKE;
    }
}
