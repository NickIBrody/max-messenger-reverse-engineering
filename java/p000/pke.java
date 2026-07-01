package p000;

import java.util.ArrayList;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;

/* loaded from: classes6.dex */
public final class pke extends w50 {

    /* renamed from: F */
    public static final C13358a f85225F = new C13358a(null);

    /* renamed from: A */
    public final String f85226A;

    /* renamed from: B */
    public final ckc f85227B;

    /* renamed from: C */
    public final int f85228C;

    /* renamed from: D */
    public final coe f85229D;

    /* renamed from: E */
    public final int f85230E;

    /* renamed from: z */
    public final long f85231z;

    /* renamed from: pke$a */
    public static final class C13358a {
        public /* synthetic */ C13358a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(5:169|(4:171|172|173|53)|51|52|53) */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x01dc, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x01dd, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r7 = p000.xgh.Companion;
            r7.m110453b(r0);
            r7 = p000.ygh.C17561a.$EnumSwitchMapping$0[r7.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x01f1, code lost:
        
            if (r7 != 1) goto L220;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x01f4, code lost:
        
            if (r7 != 2) goto L128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x01fb, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x01fc, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x01c8, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:71:0x0243, code lost:
        
            if (r7 != 2) goto L149;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x024a, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x024d, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:149:0x01bf A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0286  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0278  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0242 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r13v0 */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Integer, java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v5 */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final pke m83774a(wab wabVar) {
            int i;
            pke pkeVar;
            long j;
            CharSequence charSequence;
            String str;
            int i2;
            int i3;
            int i4;
            String str2;
            Integer num;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = ekc.m30363f();
            x7g x7gVar3 = new x7g();
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
            ?? r13 = 0;
            coe coeVar = null;
            int i7 = 0;
            int i8 = 0;
            long j2 = 0;
            while (i8 < i) {
                try {
                    str = dxb.m28710M(wabVar, r13);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i9 != 1) {
                        if (i9 != i5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = r13;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -982667974:
                                    pkeVar = r13;
                                    if (str.equals("pollId")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
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
                                            j2 = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -847398795:
                                    if (str.equals("answers")) {
                                        ckc m30363f = ekc.m30363f();
                                        try {
                                            if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                                                try {
                                                    i4 = dxb.m28734s(wabVar);
                                                } catch (Throwable th4) {
                                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                                    xgh.Companion.m110453b(th4);
                                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                                    if (i11 != 1) {
                                                        if (i11 != i5) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        throw th4;
                                                    }
                                                    i4 = 0;
                                                }
                                                d1c d1cVar = new d1c(i4);
                                                pkeVar = r13;
                                                for (int i12 = 0; i12 < i4; i12++) {
                                                    try {
                                                        kje m47267a = kje.f47300c.m47267a(wabVar);
                                                        if (m47267a != null) {
                                                            d1cVar.m26135o(m47267a);
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                                        xgh.C17075a c17075a = xgh.Companion;
                                                        c17075a.m110453b(th);
                                                        i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                                        if (i3 != 1) {
                                                            if (i3 != 2) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            throw th;
                                                        }
                                                        x7gVar2.f118364w = m30363f;
                                                        pkk pkkVar322 = pkk.f85235a;
                                                        i8++;
                                                        r13 = pkeVar;
                                                        i5 = 2;
                                                    }
                                                }
                                                m30363f = d1cVar;
                                            } else {
                                                pkeVar = r13;
                                                wabVar.m107274V();
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            pkeVar = r13;
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th);
                                            i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i3 != 1) {
                                            }
                                            x7gVar2.f118364w = m30363f;
                                            pkk pkkVar3222 = pkk.f85235a;
                                            i8++;
                                            r13 = pkeVar;
                                            i5 = 2;
                                        }
                                        x7gVar2.f118364w = m30363f;
                                        pkk pkkVar32222 = pkk.f85235a;
                                    } else {
                                        pkeVar = r13;
                                        wabVar.m107274V();
                                        pkk pkkVar322222 = pkk.f85235a;
                                    }
                                case 109757585:
                                    if (!str.equals("state")) {
                                        pkeVar = r13;
                                        wabVar.m107274V();
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    } else {
                                        coeVar = coe.f18524d.m20532a(wabVar);
                                        pkeVar = r13;
                                        pkk pkkVar32222222 = pkk.f85235a;
                                    }
                                case 110371416:
                                    if (str.equals("title")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, r13);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i13 != 1) {
                                                if (i13 != i5) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            str2 = r13;
                                        }
                                        x7gVar.f118364w = str2;
                                        pkeVar = r13;
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    pkeVar = r13;
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                case 351608024:
                                    if (str.equals("version")) {
                                        try {
                                            i7 = dxb.m28702E(wabVar, i7);
                                        } catch (Throwable th8) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                            xgh.Companion.m110453b(th8);
                                            int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i14 != 1) {
                                                if (i14 != i5) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th8;
                                            }
                                        }
                                        pkeVar = r13;
                                        pkk pkkVar32222222222 = pkk.f85235a;
                                        break;
                                    }
                                    pkeVar = r13;
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222 = pkk.f85235a;
                                case 1434631203:
                                    if (str.equals("settings")) {
                                        try {
                                            num = dxb.m28703F(wabVar, r13);
                                        } catch (Throwable th9) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                            xgh.Companion.m110453b(th9);
                                            int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i15 != 1) {
                                                if (i15 != i5) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th9;
                                            }
                                            num = r13;
                                        }
                                        x7gVar3.f118364w = num;
                                        pkeVar = r13;
                                        pkk pkkVar3222222222222 = pkk.f85235a;
                                        break;
                                    }
                                    pkeVar = r13;
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222222 = pkk.f85235a;
                                default:
                                    pkeVar = r13;
                                    wabVar.m107274V();
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            pkeVar = r13;
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th);
                            int i16 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i16 != 1) {
                            }
                            i8++;
                            r13 = pkeVar;
                            i5 = 2;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        pkeVar = r13;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        int i17 = i7;
                        j = j2;
                        coe coeVar2 = coeVar;
                        if (j != 0) {
                        }
                        return pkeVar;
                    }
                } else {
                    pkeVar = r13;
                }
                try {
                    i8++;
                    r13 = pkeVar;
                    i5 = 2;
                } catch (Throwable th12) {
                    th = th12;
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
                    int i172 = i7;
                    j = j2;
                    coe coeVar22 = coeVar;
                    if (j != 0) {
                    }
                    return pkeVar;
                }
            }
            pkeVar = r13;
            pkk pkkVar4 = pkk.f85235a;
            int i1722 = i7;
            j = j2;
            coe coeVar222 = coeVar;
            if (j != 0 || (charSequence = (CharSequence) x7gVar.f118364w) == null || charSequence.length() == 0 || ((ckc) x7gVar2.f118364w).m20283h() || x7gVar3.f118364w == null) {
                return pkeVar;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            String str3 = (String) obj;
            ckc ckcVar = (ckc) x7gVar2.f118364w;
            Object obj2 = x7gVar3.f118364w;
            if (obj2 != null) {
                return new pke(j, str3, ckcVar, ((Number) obj2).intValue(), coeVar222, i1722, false, false);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C13358a() {
        }
    }

    public pke(long j, String str, ckc ckcVar, int i, coe coeVar, int i2, boolean z, boolean z2) {
        super(t60.POLL, z, z2);
        this.f85231z = j;
        this.f85226A = str;
        this.f85227B = ckcVar;
        this.f85228C = i;
        this.f85229D = coeVar;
        this.f85230E = i2;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        ArrayList arrayList = new ArrayList();
        long j = this.f85231z;
        if (j > 0) {
            mo34321c.put("pollId", Long.valueOf(j));
        }
        ckc ckcVar = this.f85227B;
        Object[] objArr = ckcVar.f18265a;
        int i = ckcVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(((kje) objArr[i2]).m47266b());
        }
        mo34321c.put("title", this.f85226A);
        mo34321c.put("answers", arrayList);
        mo34321c.put("settings", Integer.valueOf(this.f85228C));
        return mo34321c;
    }
}
