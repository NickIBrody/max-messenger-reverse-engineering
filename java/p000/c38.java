package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class c38 implements Serializable {

    /* renamed from: x */
    public static final C2650a f16017x;

    /* renamed from: y */
    public static final c38 f16018y;

    /* renamed from: w */
    public final boolean f16019w;

    /* renamed from: c38$a */
    public static final class C2650a {
        public /* synthetic */ C2650a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c38 m18306a() {
            return c38.f16018y;
        }

        /* renamed from: b */
        public final c38 m18307b(wab wabVar) {
            int i;
            String str;
            try {
                i = dxb.m28734s(wabVar);
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
                i = 0;
            }
            if (i == 0) {
                return m18306a();
            }
            boolean z = false;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (jy8.m45881e(str, "GroupPremium")) {
                    z = true;
                } else {
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th3);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                }
            }
            return new c38(z);
        }

        public C2650a() {
        }
    }

    static {
        xd5 xd5Var = null;
        f16017x = new C2650a(xd5Var);
        f16018y = new c38(false, 1, xd5Var);
    }

    public c38(boolean z) {
        this.f16019w = z;
    }

    /* renamed from: d */
    public static final c38 m18303d() {
        return f16017x.m18306a();
    }

    /* renamed from: f */
    public static final c38 m18304f(wab wabVar) {
        return f16017x.m18307b(wabVar);
    }

    /* renamed from: e */
    public final boolean m18305e() {
        return this.f16019w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c38) && this.f16019w == ((c38) obj).f16019w;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f16019w);
    }

    public String toString() {
        return "GroupOptions(isPremium=" + this.f16019w + Extension.C_BRAKE;
    }

    public /* synthetic */ c38(boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z);
    }
}
