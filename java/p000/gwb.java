package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class gwb extends qlj {

    /* renamed from: A */
    public static final C5427a f34972A = new C5427a(null);

    /* renamed from: z */
    public final ov2 f34973z;

    /* renamed from: gwb$a */
    public static final class C5427a {
        public /* synthetic */ C5427a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final gwb m36661a(wab wabVar) {
            int i;
            String str;
            if (wabVar == null || !wabVar.hasNext()) {
                return null;
            }
            try {
                i = dxb.m28706I(wabVar);
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
                return null;
            }
            ov2 ov2Var = null;
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
                if (str != null) {
                    if (jy8.m45881e(str, "chat")) {
                        ov2Var = ov2.m81829d0(wabVar);
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
            }
            return new gwb(ov2Var);
        }

        public C5427a() {
        }
    }

    public gwb(ov2 ov2Var) {
        this.f34973z = ov2Var;
    }

    /* renamed from: h */
    public static final gwb m36659h(wab wabVar) {
        return f34972A.m36661a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gwb) && jy8.m45881e(this.f34973z, ((gwb) obj).f34973z);
    }

    /* renamed from: g */
    public final ov2 m36660g() {
        return this.f34973z;
    }

    public int hashCode() {
        ov2 ov2Var = this.f34973z;
        if (ov2Var == null) {
            return 0;
        }
        return ov2Var.hashCode();
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(chat=" + this.f34973z + Extension.C_BRAKE;
    }
}
