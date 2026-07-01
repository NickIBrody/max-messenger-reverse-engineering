package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes4.dex */
public final class s0j {

    /* renamed from: c */
    public static final C14805a f100126c = new C14805a(null);

    /* renamed from: a */
    public final long f100127a;

    /* renamed from: b */
    public final j1j f100128b;

    /* renamed from: s0j$a */
    public static final class C14805a {
        public /* synthetic */ C14805a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final s0j m94898a(wab wabVar) {
            int i;
            String str;
            x7g x7gVar = new x7g();
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
            long j = 0;
            for (int i3 = 0; i3 < i; i3++) {
                j1j j1jVar = null;
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
                            if (jy8.m45881e(str, "userId")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
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
                                    j = 0;
                                }
                                pkk pkkVar3 = pkk.f85235a;
                            } else if (jy8.m45881e(str, "reaction")) {
                                try {
                                    j1jVar = j1j.f42472c.m43559a(wabVar);
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
                                x7gVar.f118364w = j1jVar;
                                pkk pkkVar32 = pkk.f85235a;
                            } else {
                                try {
                                    wabVar.m107274V();
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                pkk pkkVar322 = pkk.f85235a;
                            }
                        } catch (Throwable th6) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th6);
                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th7);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i9 != 1) {
                            if (i9 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th7;
                        }
                    }
                }
            }
            pkk pkkVar4 = pkk.f85235a;
            return new s0j(j, (j1j) x7gVar.f118364w);
        }

        public C14805a() {
        }
    }

    public s0j(long j, j1j j1jVar) {
        this.f100127a = j;
        this.f100128b = j1jVar;
    }
}
