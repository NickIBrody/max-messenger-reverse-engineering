package p000;

import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class coe {

    /* renamed from: d */
    public static final C2869a f18524d = new C2869a(null);

    /* renamed from: a */
    public final int f18525a;

    /* renamed from: b */
    public final ckc f18526b;

    /* renamed from: c */
    public final LinkedHashSet f18527c;

    /* renamed from: coe$a */
    public static final class C2869a {

        /* renamed from: coe$a$a */
        public static final class a implements dt7 {

            /* renamed from: w */
            public static final a f18528w = new a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Long invoke(wab wabVar) {
                long j = 0;
                try {
                    j = dxb.m28705H(wabVar, 0L);
                } catch (Throwable th) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.Companion.m110453b(th);
                    int i = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                }
                return Long.valueOf(j);
            }
        }

        public /* synthetic */ C2869a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:32|33|(2:35|(2:37|(3:56|42|43))(2:57|(5:59|60|61|42|43)))(2:72|(6:74|75|76|(7:80|81|82|83|(5:85|86|87|(2:89|90)(1:92)|91)|113|114)(1:78)|79|43))|40|41|42|43) */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r14 = p000.xgh.Companion;
            r14.m110453b(r0);
            r14 = p000.ygh.C17561a.$EnumSwitchMapping$0[r14.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00f6, code lost:
        
            if (r14 != 1) goto L154;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00f8, code lost:
        
            if (r14 != 2) goto L64;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00ff, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0100, code lost:
        
            throw r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:108:0x01a0 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x01ce  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x01d9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x01da  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x017a A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.String, java.util.List] */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final coe m20532a(wab wabVar) {
            int i;
            coe coeVar;
            String str;
            int i2;
            int i3;
            int i4;
            int i5;
            x7g x7gVar = new x7g();
            x7gVar.f118364w = ekc.m30363f();
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
            ?? r10 = 0;
            int i7 = -1;
            List list = null;
            int i8 = 0;
            while (i8 < i) {
                try {
                    str = dxb.m28710M(wabVar, r10);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = r10;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            int hashCode = str.hashCode();
                            if (hashCode != -934426595) {
                                if (hashCode != 110549828) {
                                    if (hashCode == 955273912 && str.equals("voterPreviewIds")) {
                                        list = ygh.m113746c(wabVar, r10, a.f18528w, 1, r10);
                                        coeVar = r10;
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                } else if (str.equals("total")) {
                                    try {
                                        i7 = dxb.m28702E(wabVar, -1);
                                    } catch (Throwable th3) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                        xgh.Companion.m110453b(th3);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th3;
                                        }
                                        i7 = -1;
                                    }
                                    coeVar = r10;
                                    pkk pkkVar32 = pkk.f85235a;
                                }
                            } else if (str.equals("result")) {
                                ckc m30363f = ekc.m30363f();
                                try {
                                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                        try {
                                            i5 = dxb.m28734s(wabVar);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i11 != 1) {
                                                if (i11 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            i5 = 0;
                                        }
                                        d1c d1cVar = new d1c(i5);
                                        int i12 = 0;
                                        coe coeVar2 = r10;
                                        while (i12 < i5) {
                                            coeVar = coeVar2;
                                            try {
                                                doe m27823a = doe.f24532f.m27823a(wabVar);
                                                if (m27823a != null) {
                                                    d1cVar.m26135o(m27823a);
                                                }
                                                i12++;
                                                coeVar2 = coeVar;
                                            } catch (Throwable th5) {
                                                th = th5;
                                                try {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                    xgh.C17075a c17075a = xgh.Companion;
                                                    c17075a.m110453b(th);
                                                    i4 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                                    if (i4 != 1) {
                                                        if (i4 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th;
                                                    }
                                                    x7gVar.f118364w = m30363f;
                                                    pkk pkkVar322 = pkk.f85235a;
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                    xgh.C17075a c17075a2 = xgh.Companion;
                                                    c17075a2.m110453b(th);
                                                    i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                                    if (i3 != 1) {
                                                        if (i3 != 2) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th;
                                                    }
                                                    i8++;
                                                    r10 = coeVar;
                                                }
                                                i8++;
                                                r10 = coeVar;
                                            }
                                        }
                                        coeVar = coeVar2;
                                        m30363f = d1cVar;
                                    } else {
                                        coeVar = r10;
                                        wabVar.m107274V();
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    coeVar = r10;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th);
                                    i4 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i4 != 1) {
                                    }
                                    x7gVar.f118364w = m30363f;
                                    pkk pkkVar3222 = pkk.f85235a;
                                    i8++;
                                    r10 = coeVar;
                                }
                                x7gVar.f118364w = m30363f;
                                pkk pkkVar32222 = pkk.f85235a;
                            }
                            wabVar.m107274V();
                            coeVar = r10;
                            pkk pkkVar322222 = pkk.f85235a;
                        } catch (Throwable th8) {
                            th = th8;
                            coeVar = r10;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a22 = xgh.Companion;
                            c17075a22.m110453b(th);
                            i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                            if (i3 != 1) {
                            }
                            i8++;
                            r10 = coeVar;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        coeVar = r10;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        if (i7 == -1) {
                        }
                    }
                } else {
                    coeVar = r10;
                }
                try {
                    i8++;
                    r10 = coeVar;
                } catch (Throwable th10) {
                    th = th10;
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                    xgh.C17075a c17075a42 = xgh.Companion;
                    c17075a42.m110453b(th);
                    i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a42.m110454c().ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th;
                    }
                    if (i7 == -1) {
                    }
                }
            }
            coeVar = r10;
            pkk pkkVar4 = pkk.f85235a;
            if (i7 == -1) {
                return coeVar;
            }
            return new coe(i7, (ckc) x7gVar.f118364w, list != null ? new LinkedHashSet(list) : coeVar);
        }

        public C2869a() {
        }
    }

    public coe(int i, ckc ckcVar, LinkedHashSet linkedHashSet) {
        this.f18525a = i;
        this.f18526b = ckcVar;
        this.f18527c = linkedHashSet;
    }

    /* renamed from: a */
    public static final coe m20531a(wab wabVar) {
        return f18524d.m20532a(wabVar);
    }
}
