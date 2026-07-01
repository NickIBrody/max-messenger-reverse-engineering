package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.CSPDirectoryConstants;

/* loaded from: classes6.dex */
public final class x16 {

    /* renamed from: c */
    public static final C16873a f117533c = new C16873a(null);

    /* renamed from: a */
    public final s16 f117534a;

    /* renamed from: b */
    public final s16 f117535b;

    /* renamed from: x16$a */
    public static final class C16873a {
        public /* synthetic */ C16873a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final x16 m108904a(wab wabVar) {
            int i;
            String str;
            s16 s16Var;
            s16 s16Var2;
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
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
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
                    if (jy8.m45881e(str, "chats")) {
                        try {
                            s16Var = s16.f100140c.m94932a(wabVar);
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
                            s16Var = null;
                        }
                        x7gVar.f118364w = s16Var;
                    } else if (jy8.m45881e(str, CSPDirectoryConstants.SUBDIRECTORY_USERS)) {
                        try {
                            s16Var2 = s16.f100140c.m94932a(wabVar);
                        } catch (Throwable th4) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                            xgh.C17075a c17075a2 = xgh.Companion;
                            c17075a2.m110453b(th4);
                            int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th4;
                            }
                            s16Var2 = null;
                        }
                        x7gVar2.f118364w = s16Var2;
                    } else {
                        pkk pkkVar = pkk.f85235a;
                        try {
                            wabVar.m107274V();
                        } catch (Throwable th5) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th5);
                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th5;
                            }
                        }
                    }
                }
            }
            return new x16((s16) x7gVar.f118364w, (s16) x7gVar2.f118364w);
        }

        public C16873a() {
        }
    }

    public x16(s16 s16Var, s16 s16Var2) {
        this.f117534a = s16Var;
        this.f117535b = s16Var2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x16)) {
            return false;
        }
        x16 x16Var = (x16) obj;
        return jy8.m45881e(this.f117534a, x16Var.f117534a) && jy8.m45881e(this.f117535b, x16Var.f117535b);
    }

    public int hashCode() {
        s16 s16Var = this.f117534a;
        int hashCode = (s16Var == null ? 0 : s16Var.hashCode()) * 31;
        s16 s16Var2 = this.f117535b;
        return hashCode + (s16Var2 != null ? s16Var2.hashCode() : 0);
    }

    public String toString() {
        return "DraftsNews(chats=" + this.f117534a + ", users=" + this.f117535b + Extension.C_BRAKE;
    }
}
