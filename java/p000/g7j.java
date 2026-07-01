package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class g7j {

    /* renamed from: b */
    public static final C5122a f32935b = new C5122a(null);

    /* renamed from: a */
    public final long[] f32936a;

    /* renamed from: g7j$a */
    public static final class C5122a {
        public /* synthetic */ C5122a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final g7j m34876a(wab wabVar) {
            int i;
            String str;
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
            pkk pkkVar = pkk.f85235a;
            long[] jArr = null;
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
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            if (jy8.m45881e(str, "organizationIds")) {
                                jArr = ygh.m113747d(wabVar);
                            } else {
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
                            pkk pkkVar3 = pkk.f85235a;
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
                        }
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
            pkk pkkVar4 = pkk.f85235a;
            if (jArr != null) {
                return new g7j(jArr);
            }
            return null;
        }

        public C5122a() {
        }
    }

    public g7j(long[] jArr) {
        this.f32936a = jArr;
    }

    /* renamed from: a */
    public static final g7j m34875a(wab wabVar) {
        return f32935b.m34876a(wabVar);
    }

    public String toString() {
        return "Subject{organizationIds=" + this.f32936a.length + "}";
    }
}
