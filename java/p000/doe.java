package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class doe {

    /* renamed from: f */
    public static final C4076a f24532f = new C4076a(null);

    /* renamed from: a */
    public final int f24533a;

    /* renamed from: b */
    public final int f24534b;

    /* renamed from: c */
    public final ckc f24535c;

    /* renamed from: d */
    public final int f24536d;

    /* renamed from: e */
    public final int f24537e;

    /* renamed from: doe$a */
    public static final class C4076a {
        public /* synthetic */ C4076a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:139|(7:141|142|143|144|24|25|26)|21|22|23|24|25|26) */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x01bf, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x01c0, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r5 = p000.xgh.Companion;
            r5.m110453b(r0);
            r5 = p000.ygh.C17561a.$EnumSwitchMapping$0[r5.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x01d4, code lost:
        
            if (r5 != 1) goto L199;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x01d7, code lost:
        
            if (r5 != 2) goto L125;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x01de, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x01df, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:178:0x0267 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:182:0x025b  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0226 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0231 A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final doe m27823a(wab wabVar) {
            int i;
            doe doeVar;
            int i2;
            String str;
            int i3;
            int i4;
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
            int i5 = 2;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i10 < i) {
                try {
                    str = dxb.m28710M(wabVar, null);
                    doeVar = null;
                } catch (Throwable th2) {
                    try {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        doeVar = null;
                        xgh.Companion.m110453b(th2);
                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i13 != 1) {
                            if (i13 != i5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    } catch (Throwable th3) {
                        th = th3;
                        doeVar = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        int i14 = i8;
                        int i15 = i9;
                        if (i14 != -1) {
                        }
                    }
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1249474914:
                                    try {
                                        if (str.equals("options")) {
                                            try {
                                                i12 = dxb.m28702E(wabVar, 0);
                                            } catch (Throwable th4) {
                                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                xgh.Companion.m110453b(th4);
                                                int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                if (i16 != 1) {
                                                    if (i16 != 2) {
                                                        throw new NoWhenBranchMatchedException();
                                                    }
                                                    throw th4;
                                                }
                                                i12 = 0;
                                            }
                                            pkk pkkVar3 = pkk.f85235a;
                                        }
                                        pkk pkkVar32 = pkk.f85235a;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a2 = xgh.Companion;
                                        c17075a2.m110453b(th);
                                        i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                        if (i3 == 1) {
                                            if (i3 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th;
                                        }
                                        i10++;
                                        i5 = 2;
                                        i7 = -1;
                                    }
                                    wabVar.m107274V();
                                case -499560071:
                                    if (str.equals("answerId")) {
                                        try {
                                            i8 = dxb.m28702E(wabVar, -1);
                                        } catch (Throwable th6) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i17 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i17 != 1) {
                                                if (i17 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            i8 = -1;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case 3493088:
                                    if (str.equals("rate")) {
                                        try {
                                            i11 = dxb.m28702E(wabVar, 0);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i18 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i18 != 1) {
                                                if (i18 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            i11 = 0;
                                        }
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 112397001:
                                    if (!str.equals("votes")) {
                                        wabVar.m107274V();
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        ckc m30363f = ekc.m30363f();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i4 = dxb.m28734s(wabVar);
                                                } catch (Throwable th8) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                                    xgh.Companion.m110453b(th8);
                                                    int i19 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i19 != 1) {
                                                        if (i19 != i5) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th8;
                                                    }
                                                    i4 = 0;
                                                }
                                                d1c d1cVar = new d1c(i4);
                                                for (int i20 = 0; i20 < i4; i20++) {
                                                    bke m16921a = bke.f14690c.m16921a(wabVar);
                                                    if (m16921a != null) {
                                                        d1cVar.m26135o(m16921a);
                                                    }
                                                }
                                                m30363f = d1cVar;
                                            } else {
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th9) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                            xgh.C17075a c17075a3 = xgh.Companion;
                                            c17075a3.m110453b(th9);
                                            int i21 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                            if (i21 != 1) {
                                                if (i21 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th9;
                                            }
                                        }
                                        x7gVar.f118364w = m30363f;
                                        pkk pkkVar32222222 = pkk.f85235a;
                                    }
                                case 180244549:
                                    if (str.equals("voteCount")) {
                                        try {
                                            i9 = dxb.m28702E(wabVar, i7);
                                        } catch (Throwable th10) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                            xgh.Companion.m110453b(th10);
                                            int i22 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i22 != 1) {
                                                if (i22 != i5) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th10;
                                            }
                                            i9 = i7;
                                        }
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a22 = xgh.Companion;
                            c17075a22.m110453b(th);
                            i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                            if (i3 == 1) {
                            }
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th;
                        }
                        int i142 = i8;
                        int i152 = i9;
                        if (i142 != -1) {
                        }
                    }
                }
                i10++;
                i5 = 2;
                i7 = -1;
            }
            doeVar = null;
            pkk pkkVar4 = pkk.f85235a;
            int i1422 = i8;
            int i1522 = i9;
            return (i1422 != -1 || i1522 == -1) ? doeVar : new doe(i1422, i1522, (ckc) x7gVar.f118364w, i11, i12);
        }

        public C4076a() {
        }
    }

    public doe(int i, int i2, ckc ckcVar, int i3, int i4) {
        this.f24533a = i;
        this.f24534b = i2;
        this.f24535c = ckcVar;
        this.f24536d = i3;
        this.f24537e = i4;
    }
}
