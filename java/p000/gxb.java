package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class gxb extends qlj {

    /* renamed from: B */
    public static final C5439a f35085B = new C5439a(null);

    /* renamed from: A */
    public final String f35086A;

    /* renamed from: z */
    public final i9b f35087z;

    /* renamed from: gxb$a */
    public static final class C5439a {
        public /* synthetic */ C5439a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final gxb m36726a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            x7g x7gVar = new x7g();
            i9b i9bVar = null;
            for (int i3 = 0; i3 < i; i3++) {
                try {
                    str = dxb.m28710M(wabVar, null);
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
                    if (jy8.m45881e(str, "reactionInfo")) {
                        i9bVar = i9b.f39545z.m40945a(wabVar);
                    } else if (jy8.m45881e(str, "error")) {
                        try {
                            str2 = dxb.m28710M(wabVar, null);
                        } catch (Throwable th3) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                            xgh.Companion.m110453b(th3);
                            int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th3;
                            }
                            str2 = null;
                        }
                        x7gVar.f118364w = str2;
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a = xgh.Companion;
                            c17075a.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                        }
                    }
                }
            }
            return new gxb(i9bVar, (String) x7gVar.f118364w);
        }

        public C5439a() {
        }
    }

    public gxb(i9b i9bVar, String str) {
        this.f35087z = i9bVar;
        this.f35086A = str;
    }

    /* renamed from: i */
    public static final gxb m36723i(wab wabVar) {
        return f35085B.m36726a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxb)) {
            return false;
        }
        gxb gxbVar = (gxb) obj;
        return jy8.m45881e(this.f35087z, gxbVar.f35087z) && jy8.m45881e(this.f35086A, gxbVar.f35086A);
    }

    /* renamed from: g */
    public final String m36724g() {
        return this.f35086A;
    }

    /* renamed from: h */
    public final i9b m36725h() {
        return this.f35087z;
    }

    public int hashCode() {
        i9b i9bVar = this.f35087z;
        int hashCode = (i9bVar == null ? 0 : i9bVar.hashCode()) * 31;
        String str = this.f35086A;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(reactionInfo=" + this.f35087z + ", error=" + this.f35086A + Extension.C_BRAKE;
    }
}
