package p000;

import java.io.Serializable;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.gab;
import p000.t2b;
import p000.xgh;
import p000.ygh;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes6.dex */
public final class t2b implements Serializable, uq9 {

    /* renamed from: P */
    public static final C15391a f103765P = new C15391a(null);

    /* renamed from: A */
    public final gab f103766A;

    /* renamed from: B */
    public final long f103767B;

    /* renamed from: C */
    public final String f103768C;

    /* renamed from: D */
    public final h60 f103769D;

    /* renamed from: E */
    public final c8b f103770E;

    /* renamed from: F */
    public final vab f103771F;

    /* renamed from: G */
    public final eab f103772G;

    /* renamed from: H */
    public final long f103773H;

    /* renamed from: I */
    public final int f103774I;

    /* renamed from: J */
    public final long f103775J;

    /* renamed from: K */
    public final b9b f103776K;

    /* renamed from: L */
    public final List f103777L;

    /* renamed from: M */
    public final xn5 f103778M;

    /* renamed from: N */
    public final i9b f103779N;

    /* renamed from: O */
    public final d5b f103780O;

    /* renamed from: w */
    public final long f103781w;

    /* renamed from: x */
    public final long f103782x;

    /* renamed from: y */
    public final long f103783y;

    /* renamed from: z */
    public final long f103784z;

    /* renamed from: t2b$a */
    public static final class C15391a {
        public /* synthetic */ C15391a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static final s6b m97896b(wab wabVar) {
            return s6b.f100630C.m95250a(wabVar);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(9:244|(6:246|247|248|249|250|18)|22|23|24|25|16|17|18) */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x046d, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x046e, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r5 = p000.xgh.Companion;
            r5.m110453b(r0);
            r5 = p000.ygh.C17561a.$EnumSwitchMapping$0[r5.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0483, code lost:
        
            if (r5 != 1) goto L302;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0486, code lost:
        
            if (r5 != 2) goto L246;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x048d, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x048e, code lost:
        
            throw r0;
         */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final t2b m97897c(wab wabVar) {
            int i;
            int i2;
            int i3;
            String str;
            v7g v7gVar;
            Long l;
            x7g x7gVar;
            w7g w7gVar;
            v7g v7gVar2;
            Long l2;
            String str2;
            Long l3;
            Long l4;
            Long l5;
            String str3;
            String m28709L;
            Long l6;
            String str4;
            Long l7;
            Long l8;
            wab wabVar2 = wabVar;
            try {
                i = dxb.m28706I(wabVar2);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i4 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            if (i == 0) {
                return null;
            }
            w7g w7gVar2 = new w7g();
            w7g w7gVar3 = new w7g();
            w7g w7gVar4 = new w7g();
            w7g w7gVar5 = new w7g();
            w7g w7gVar6 = new w7g();
            x7g x7gVar2 = new x7g();
            h60 h60Var = new h60();
            x7g x7gVar3 = new x7g();
            x7gVar3.f118364w = vab.UNKNOWN;
            w7g w7gVar7 = new w7g();
            v7g v7gVar3 = new v7g();
            w7g w7gVar8 = new w7g();
            w7g w7gVar9 = new w7g();
            h60 h60Var2 = h60Var;
            List m28431q = dv3.m28431q();
            gab gabVar = null;
            c8b c8bVar = null;
            eab eabVar = null;
            b9b b9bVar = null;
            xn5 xn5Var = null;
            i9b i9bVar = null;
            d5b d5bVar = null;
            w7g w7gVar10 = w7gVar8;
            int i5 = 0;
            while (i5 < i) {
                try {
                    str = dxb.m28709L(wabVar2);
                    i2 = i5;
                    i3 = i;
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    i2 = i5;
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    i3 = i;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1745040715:
                            v7gVar = v7gVar3;
                            if (str.equals("constructorId")) {
                                try {
                                    l = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    l = 0L;
                                }
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                w7gVar.f115226w = l.longValue();
                                pkk pkkVar = pkk.f85235a;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -1716357513:
                            v7gVar = v7gVar3;
                            if (str.equals("reactionInfo")) {
                                i9bVar = i9b.f39545z.m40945a(wabVar2);
                                pkk pkkVar4 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -1249474914:
                            v7gVar2 = v7gVar3;
                            if (str.equals("options")) {
                                Integer num = 0;
                                try {
                                    num = Integer.valueOf(dxb.m28701D(wabVar2));
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                }
                                v7gVar = v7gVar2;
                                v7gVar.f111451w = num.intValue();
                                pkk pkkVar5 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            v7gVar = v7gVar2;
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -905962955:
                            v7gVar2 = v7gVar3;
                            if (str.equals("sender")) {
                                try {
                                    l2 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    l2 = 0L;
                                }
                                w7gVar5.f115226w = l2.longValue();
                                pkk pkkVar6 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                v7gVar = v7gVar2;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            v7gVar = v7gVar2;
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -892481550:
                            v7gVar = v7gVar3;
                            if (str.equals(ACSPConstants.STATUS)) {
                                gab.C5139a c5139a = gab.Companion;
                                try {
                                    str2 = dxb.m28710M(wabVar2, null);
                                    v7gVar2 = v7gVar;
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.Companion.m110453b(th6);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    v7gVar2 = v7gVar;
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    str2 = null;
                                }
                                gabVar = c5139a.m35032a(str2);
                                pkk pkkVar7 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                v7gVar = v7gVar2;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -295931082:
                            v7gVar = v7gVar3;
                            if (str.equals("updateTime")) {
                                try {
                                    l3 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.C17075a c17075a4 = xgh.Companion;
                                    c17075a4.m110453b(th7);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    l3 = 0L;
                                }
                                w7gVar4.f115226w = l3.longValue();
                                pkk pkkVar8 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case -8339209:
                            v7gVar = v7gVar3;
                            if (str.equals("elements")) {
                                m28431q = mv3.m53191q0(dxb.m28714Q(wabVar2, new dxb.InterfaceC4207e() { // from class: s2b
                                    @Override // p000.dxb.InterfaceC4207e
                                    /* renamed from: a */
                                    public final Object mo19774a(wab wabVar3) {
                                        s6b m97896b;
                                        m97896b = t2b.C15391a.m97896b(wabVar3);
                                        return m97896b;
                                    }
                                }));
                                pkk pkkVar9 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar2222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 3355:
                            v7gVar = v7gVar3;
                            if (str.equals("id")) {
                                try {
                                    l4 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th8) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                    xgh.C17075a c17075a5 = xgh.Companion;
                                    c17075a5.m110453b(th8);
                                    int i12 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th8;
                                    }
                                    l4 = 0L;
                                }
                                w7gVar2.f115226w = l4.longValue();
                                pkk pkkVar10 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 98494:
                            v7gVar = v7gVar3;
                            if (str.equals("cid")) {
                                try {
                                    l5 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th9) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                    xgh.C17075a c17075a6 = xgh.Companion;
                                    c17075a6.m110453b(th9);
                                    int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a6.m110454c().ordinal()];
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th9;
                                    }
                                    l5 = 0L;
                                }
                                w7gVar6.f115226w = l5.longValue();
                                pkk pkkVar11 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 3321850:
                            v7gVar = v7gVar3;
                            if (str.equals("link")) {
                                c8bVar = c8b.m18665a(wabVar2);
                                pkk pkkVar12 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar2222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 3556653:
                            v7gVar = v7gVar3;
                            if (str.equals("text")) {
                                try {
                                    m28709L = dxb.m28709L(wabVar2);
                                } catch (Throwable th10) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                    xgh.C17075a c17075a7 = xgh.Companion;
                                    c17075a7.m110453b(th10);
                                    int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a7.m110454c().ordinal()];
                                    if (i14 != 1) {
                                        if (i14 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th10;
                                    }
                                }
                                if (m28709L != null) {
                                    str3 = m28709L.intern();
                                    x7gVar2.f118364w = str3;
                                    pkk pkkVar13 = pkk.f85235a;
                                    x7gVar = x7gVar3;
                                    w7gVar = w7gVar10;
                                    i5 = i2 + 1;
                                    w7gVar10 = w7gVar;
                                    x7gVar3 = x7gVar;
                                    v7gVar3 = v7gVar;
                                    i = i3;
                                    wabVar2 = wabVar;
                                }
                                str3 = null;
                                x7gVar2.f118364w = str3;
                                pkk pkkVar132 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 3560141:
                            v7gVar = v7gVar3;
                            if (str.equals("time")) {
                                try {
                                    l6 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th11) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                    xgh.C17075a c17075a8 = xgh.Companion;
                                    c17075a8.m110453b(th11);
                                    int i15 = ygh.C17561a.$EnumSwitchMapping$0[c17075a8.m110454c().ordinal()];
                                    if (i15 != 1) {
                                        if (i15 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th11;
                                    }
                                    l6 = 0L;
                                }
                                w7gVar3.f115226w = l6.longValue();
                                pkk pkkVar14 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 3575610:
                            v7gVar = v7gVar3;
                            if (str.equals("type")) {
                                try {
                                    str4 = dxb.m28709L(wabVar2);
                                } catch (Throwable th12) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                    xgh.Companion.m110453b(th12);
                                    int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i16 != 1) {
                                        if (i16 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th12;
                                    }
                                    str4 = null;
                                }
                                x7gVar3.f118364w = vab.m103765i(str4);
                                pkk pkkVar15 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar2222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 109757599:
                            v7gVar = v7gVar3;
                            if (str.equals("stats")) {
                                eabVar = eab.m29557a(wabVar2);
                                pkk pkkVar16 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 538738099:
                            v7gVar = v7gVar3;
                            if (str.equals("attaches")) {
                                h60Var2 = h60.m37447a(wabVar2);
                                pkk pkkVar17 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 538883521:
                            v7gVar = v7gVar3;
                            if (str.equals("messagePreview")) {
                                b9bVar = b9b.m15853a(wabVar2);
                                pkk pkkVar18 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar2222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 812817602:
                            v7gVar = v7gVar3;
                            if (str.equals("commentsInfo")) {
                                d5bVar = d5b.f23115x.m26334a(wabVar2);
                                pkk pkkVar19 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar22222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 999592402:
                            v7gVar = v7gVar3;
                            if (str.equals("liveUntil")) {
                                try {
                                    l7 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th13) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                    xgh.C17075a c17075a9 = xgh.Companion;
                                    c17075a9.m110453b(th13);
                                    int i17 = ygh.C17561a.$EnumSwitchMapping$0[c17075a9.m110454c().ordinal()];
                                    if (i17 != 1) {
                                        if (i17 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th13;
                                    }
                                    l7 = 0L;
                                }
                                w7gVar9.f115226w = l7.longValue();
                                pkk pkkVar20 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            pkk pkkVar222222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 1195845394:
                            if (str.equals("viewTime")) {
                                try {
                                    l8 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th14) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th14);
                                    xgh.C17075a c17075a10 = xgh.Companion;
                                    c17075a10.m110453b(th14);
                                    int i18 = ygh.C17561a.$EnumSwitchMapping$0[c17075a10.m110454c().ordinal()];
                                    if (i18 != 1) {
                                        if (i18 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th14;
                                    }
                                    l8 = 0L;
                                }
                                v7gVar = v7gVar3;
                                w7gVar7.f115226w = l8.longValue();
                                pkk pkkVar21 = pkk.f85235a;
                                x7gVar = x7gVar3;
                                w7gVar = w7gVar10;
                                i5 = i2 + 1;
                                w7gVar10 = w7gVar;
                                x7gVar3 = x7gVar;
                                v7gVar3 = v7gVar;
                                i = i3;
                                wabVar2 = wabVar;
                            }
                            v7gVar = v7gVar3;
                            pkk pkkVar2222222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar3222222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        case 2077959257:
                            if (str.equals("delayedAttributes")) {
                                xn5Var = xn5.f120545y.m111508a(wabVar2);
                                pkk pkkVar23 = pkk.f85235a;
                                break;
                            }
                            v7gVar = v7gVar3;
                            pkk pkkVar22222222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar32222222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                        default:
                            v7gVar = v7gVar3;
                            pkk pkkVar222222222222222222222 = pkk.f85235a;
                            wabVar2.m107274V();
                            pkk pkkVar322222222222222222222 = pkk.f85235a;
                            x7gVar = x7gVar3;
                            w7gVar = w7gVar10;
                            i5 = i2 + 1;
                            w7gVar10 = w7gVar;
                            x7gVar3 = x7gVar;
                            v7gVar3 = v7gVar;
                            i = i3;
                            wabVar2 = wabVar;
                    }
                }
                v7gVar = v7gVar3;
                x7gVar = x7gVar3;
                w7gVar = w7gVar10;
                i5 = i2 + 1;
                w7gVar10 = w7gVar;
                x7gVar3 = x7gVar;
                v7gVar3 = v7gVar;
                i = i3;
                wabVar2 = wabVar;
            }
            return new t2b(w7gVar2.f115226w, w7gVar3.f115226w, w7gVar4.f115226w, w7gVar5.f115226w, gabVar, w7gVar6.f115226w, (String) x7gVar2.f118364w, h60Var2, c8bVar, (vab) x7gVar3.f118364w, eabVar, w7gVar7.f115226w, v7gVar3.f111451w, w7gVar9.f115226w, b9bVar, m28431q, xn5Var, i9bVar, d5bVar);
        }

        public C15391a() {
        }
    }

    public t2b(long j, long j2, long j3, long j4, gab gabVar, long j5, String str, h60 h60Var, c8b c8bVar, vab vabVar, eab eabVar, long j6, int i, long j7, b9b b9bVar, List list, xn5 xn5Var, i9b i9bVar, d5b d5bVar) {
        this.f103781w = j;
        this.f103782x = j2;
        this.f103783y = j3;
        this.f103784z = j4;
        this.f103766A = gabVar;
        this.f103767B = j5;
        this.f103768C = str;
        this.f103769D = h60Var;
        this.f103770E = c8bVar;
        this.f103771F = vabVar;
        this.f103772G = eabVar;
        this.f103773H = j6;
        this.f103774I = i;
        this.f103775J = j7;
        this.f103776K = b9bVar;
        this.f103777L = list;
        this.f103778M = xn5Var;
        this.f103779N = i9bVar;
        this.f103780O = d5bVar;
    }

    /* renamed from: d */
    public static final t2b m97893d(wab wabVar) {
        return f103765P.m97897c(wabVar);
    }

    @Override // p000.uq9
    /* renamed from: a */
    public String mo35474a(boolean z, boolean z2) {
        long j = this.f103781w;
        String str = this.f103768C;
        if (str == null) {
            str = null;
        } else if (!z2) {
            str = "***";
        }
        return "Message{id=" + j + ", text=" + str + ", delayedAttrs=" + this.f103778M + ", time=" + n65.m54343b(Long.valueOf(this.f103782x)) + ", status=" + this.f103766A + ", sender=" + this.f103784z + ", cid=" + this.f103767B + ", attaches=" + this.f103769D + ", type=" + this.f103771F + ", elements=" + qq9.m86635d(this.f103777L, z, z2) + "}";
    }

    /* renamed from: c */
    public final long m97894c() {
        return jwf.m45773e(this.f103783y, this.f103782x);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2b)) {
            return false;
        }
        t2b t2bVar = (t2b) obj;
        return this.f103781w == t2bVar.f103781w && this.f103782x == t2bVar.f103782x && this.f103783y == t2bVar.f103783y && this.f103784z == t2bVar.f103784z && this.f103766A == t2bVar.f103766A && this.f103767B == t2bVar.f103767B && jy8.m45881e(this.f103768C, t2bVar.f103768C) && jy8.m45881e(this.f103769D, t2bVar.f103769D) && jy8.m45881e(this.f103770E, t2bVar.f103770E) && this.f103771F == t2bVar.f103771F && jy8.m45881e(this.f103772G, t2bVar.f103772G) && this.f103773H == t2bVar.f103773H && this.f103774I == t2bVar.f103774I && this.f103775J == t2bVar.f103775J && jy8.m45881e(this.f103776K, t2bVar.f103776K) && jy8.m45881e(this.f103777L, t2bVar.f103777L) && jy8.m45881e(this.f103778M, t2bVar.f103778M) && jy8.m45881e(this.f103779N, t2bVar.f103779N) && jy8.m45881e(this.f103780O, t2bVar.f103780O);
    }

    public int hashCode() {
        int hashCode = ((((((Long.hashCode(this.f103781w) * 31) + Long.hashCode(this.f103782x)) * 31) + Long.hashCode(this.f103783y)) * 31) + Long.hashCode(this.f103784z)) * 31;
        gab gabVar = this.f103766A;
        int hashCode2 = (((hashCode + (gabVar == null ? 0 : gabVar.hashCode())) * 31) + Long.hashCode(this.f103767B)) * 31;
        String str = this.f103768C;
        int hashCode3 = (((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f103769D.hashCode()) * 31;
        c8b c8bVar = this.f103770E;
        int hashCode4 = (((hashCode3 + (c8bVar == null ? 0 : c8bVar.hashCode())) * 31) + this.f103771F.hashCode()) * 31;
        eab eabVar = this.f103772G;
        int hashCode5 = (((((((hashCode4 + (eabVar == null ? 0 : eabVar.hashCode())) * 31) + Long.hashCode(this.f103773H)) * 31) + Integer.hashCode(this.f103774I)) * 31) + Long.hashCode(this.f103775J)) * 31;
        b9b b9bVar = this.f103776K;
        int hashCode6 = (((hashCode5 + (b9bVar == null ? 0 : b9bVar.hashCode())) * 31) + this.f103777L.hashCode()) * 31;
        xn5 xn5Var = this.f103778M;
        int hashCode7 = (hashCode6 + (xn5Var == null ? 0 : xn5Var.hashCode())) * 31;
        i9b i9bVar = this.f103779N;
        int hashCode8 = (hashCode7 + (i9bVar == null ? 0 : i9bVar.hashCode())) * 31;
        d5b d5bVar = this.f103780O;
        return hashCode8 + (d5bVar != null ? d5bVar.hashCode() : 0);
    }

    public String toString() {
        return mo35474a(false, false);
    }
}
