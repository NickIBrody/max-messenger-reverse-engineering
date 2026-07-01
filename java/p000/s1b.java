package p000;

import java.io.Serializable;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class s1b implements Serializable {

    /* renamed from: x */
    public static final C14810a f100166x = new C14810a(null);

    /* renamed from: w */
    public final String f100167w;

    /* renamed from: s1b$a */
    public static final class C14810a {
        public /* synthetic */ C14810a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s1b m94942a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            x7gVar.f118364w = "";
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
                    if (jy8.m45881e(str, "text")) {
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
                        if (str2 == null) {
                            return null;
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
            if (((CharSequence) x7gVar.f118364w).length() == 0) {
                return null;
            }
            return new s1b((String) x7gVar.f118364w);
        }

        public C14810a() {
        }
    }

    public s1b(String str) {
        this.f100167w = str;
    }

    /* renamed from: d */
    public static final s1b m94940d(wab wabVar) {
        return f100166x.m94942a(wabVar);
    }

    /* renamed from: c */
    public final String m94941c() {
        return this.f100167w;
    }
}
