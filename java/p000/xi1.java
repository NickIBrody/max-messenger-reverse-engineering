package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.vi1;
import p000.wi1;
import p000.xgh;
import p000.ygh;
import p000.yi1;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class xi1 {

    /* renamed from: m */
    public static final C17086a f119372m = new C17086a(null);

    /* renamed from: a */
    public final long f119373a;

    /* renamed from: b */
    public final String f119374b;

    /* renamed from: c */
    public final String f119375c;

    /* renamed from: d */
    public final long f119376d;

    /* renamed from: e */
    public final Long f119377e;

    /* renamed from: f */
    public final long f119378f;

    /* renamed from: g */
    public final yi1 f119379g;

    /* renamed from: h */
    public final wi1 f119380h;

    /* renamed from: i */
    public final String f119381i;

    /* renamed from: j */
    public final long f119382j;

    /* renamed from: k */
    public final Long f119383k;

    /* renamed from: l */
    public final vi1 f119384l;

    /* renamed from: xi1$a */
    public static final class C17086a {
        public /* synthetic */ C17086a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:208|(7:210|211|212|213|214|19|20)|16|17|18|19|20) */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x031a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x031b, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x032f, code lost:
        
            if (r11 != 1) goto L283;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0331, code lost:
        
            if (r11 != 2) goto L204;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0338, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0339, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final xi1 m110541a(wab wabVar) {
            int i;
            String str;
            long j;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            long j2;
            Integer num;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
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
            yi1 yi1Var = null;
            Long l = null;
            wi1 wi1Var = null;
            Long l2 = null;
            vi1 vi1Var = null;
            long j3 = 0;
            long j4 = 0;
            long j5 = 0;
            long j6 = 0;
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
                        switch (str.hashCode()) {
                            case -1440013438:
                                if (str.equals("messageId")) {
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th4) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                        xgh.Companion.m110453b(th4);
                                        int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i6 != 1) {
                                            if (i6 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th4;
                                        }
                                        j = 0;
                                    }
                                    l = Long.valueOf(j);
                                    pkk pkkVar3 = pkk.f85235a;
                                    pkk pkkVar4 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5 = pkk.f85235a;
                                pkk pkkVar42 = pkk.f85235a;
                            case -1401988028:
                                if (str.equals(ApiProtocol.PARAM_JOIN_LINK)) {
                                    try {
                                        str2 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i7 != 1) {
                                            if (i7 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        str2 = null;
                                    }
                                    x7gVar3.f118364w = str2;
                                    pkk pkkVar6 = pkk.f85235a;
                                    pkk pkkVar422 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52 = pkk.f85235a;
                                pkk pkkVar4222 = pkk.f85235a;
                            case -1367776231:
                                if (str.equals("callId")) {
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.Companion.m110453b(th6);
                                        int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i8 != 1) {
                                            if (i8 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                        str3 = null;
                                    }
                                    x7gVar.f118364w = str3;
                                    pkk pkkVar7 = pkk.f85235a;
                                    pkk pkkVar42222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522 = pkk.f85235a;
                                pkk pkkVar422222 = pkk.f85235a;
                            case -1361631597:
                                if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                    try {
                                        j5 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th7) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                        xgh.Companion.m110453b(th7);
                                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i9 != 1) {
                                            if (i9 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th7;
                                        }
                                        j5 = 0;
                                    }
                                    pkk pkkVar8 = pkk.f85235a;
                                    pkk pkkVar4222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222 = pkk.f85235a;
                                pkk pkkVar42222222 = pkk.f85235a;
                            case -172815863:
                                if (str.equals("callName")) {
                                    try {
                                        str4 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th8) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                        xgh.Companion.m110453b(th8);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th8;
                                        }
                                        str4 = null;
                                    }
                                    x7gVar2.f118364w = str4;
                                    pkk pkkVar9 = pkk.f85235a;
                                    pkk pkkVar422222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222 = pkk.f85235a;
                                pkk pkkVar4222222222 = pkk.f85235a;
                            case -172613960:
                                if (!str.equals("callType")) {
                                    wabVar.m107274V();
                                    pkk pkkVar522222 = pkk.f85235a;
                                    pkk pkkVar42222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    yi1.C17582a c17582a = yi1.Companion;
                                    try {
                                        str5 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th9) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                        xgh.Companion.m110453b(th9);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th9;
                                        }
                                        str5 = null;
                                    }
                                    yi1Var = c17582a.m113842a(str5);
                                    pkk pkkVar10 = pkk.f85235a;
                                    pkk pkkVar422222222222 = pkk.f85235a;
                                }
                            case -172115450:
                                if (str.equals("callerId")) {
                                    try {
                                        j4 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th10) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                        xgh.Companion.m110453b(th10);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th10;
                                        }
                                        j4 = 0;
                                    }
                                    pkk pkkVar11 = pkk.f85235a;
                                    pkk pkkVar4222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222222 = pkk.f85235a;
                                pkk pkkVar42222222222222 = pkk.f85235a;
                            case 3560141:
                                if (str.equals("time")) {
                                    try {
                                        j6 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        j6 = 0;
                                    }
                                    pkk pkkVar12 = pkk.f85235a;
                                    pkk pkkVar422222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222 = pkk.f85235a;
                            case 622882663:
                                if (!str.equals("hangupType")) {
                                    wabVar.m107274V();
                                    pkk pkkVar522222222 = pkk.f85235a;
                                    pkk pkkVar42222222222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    wi1.C16690a c16690a = wi1.Companion;
                                    try {
                                        str6 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th12) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                        xgh.Companion.m110453b(th12);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th12;
                                        }
                                        str6 = null;
                                    }
                                    wi1Var = c16690a.m107717a(str6);
                                    pkk pkkVar13 = pkk.f85235a;
                                    pkk pkkVar422222222222222222 = pkk.f85235a;
                                }
                            case 1231503962:
                                if (str.equals("durationMs")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th13) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                        xgh.Companion.m110453b(th13);
                                        int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i15 != 1) {
                                            if (i15 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th13;
                                        }
                                        j2 = 0;
                                    }
                                    l2 = Long.valueOf(j2);
                                    pkk pkkVar14 = pkk.f85235a;
                                    pkk pkkVar4222222222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222222222 = pkk.f85235a;
                                pkk pkkVar42222222222222222222 = pkk.f85235a;
                            case 1725503695:
                                if (str.equals("historyId")) {
                                    try {
                                        j3 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th14) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th14);
                                        xgh.Companion.m110453b(th14);
                                        int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i16 != 1) {
                                            if (i16 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th14;
                                        }
                                        j3 = 0;
                                    }
                                    pkk pkkVar15 = pkk.f85235a;
                                    pkk pkkVar422222222222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222222222 = pkk.f85235a;
                            case 1880001111:
                                if (!str.equals("groupCallType")) {
                                    wabVar.m107274V();
                                    pkk pkkVar522222222222 = pkk.f85235a;
                                    pkk pkkVar42222222222222222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    vi1.C16313a c16313a = vi1.Companion;
                                    try {
                                        num = dxb.m28703F(wabVar, null);
                                    } catch (Throwable th15) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th15);
                                        xgh.Companion.m110453b(th15);
                                        int i17 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i17 != 1) {
                                            if (i17 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th15;
                                        }
                                        num = null;
                                    }
                                    vi1Var = c16313a.m104149a(num);
                                    pkk pkkVar16 = pkk.f85235a;
                                    pkk pkkVar422222222222222222222222 = pkk.f85235a;
                                }
                            default:
                                wabVar.m107274V();
                                pkk pkkVar5222222222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th16) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th16);
                        xgh.C17075a c17075a2 = xgh.Companion;
                        c17075a2.m110453b(th16);
                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                        if (i18 != 1) {
                            if (i18 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th16;
                        }
                    }
                }
            }
            pkk pkkVar17 = pkk.f85235a;
            yi1 yi1Var2 = yi1Var;
            long j7 = j3;
            Long l3 = l;
            long j8 = j5;
            wi1 wi1Var2 = wi1Var;
            long j9 = j6;
            Long l4 = l2;
            if (x7gVar.f118364w == null || yi1Var2 == null) {
                return null;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            return new xi1(j7, (String) obj, (String) x7gVar2.f118364w, j4, l3, j8, yi1Var2, wi1Var2, (String) x7gVar3.f118364w, j9, l4, vi1Var);
        }

        public C17086a() {
        }
    }

    public xi1(long j, String str, String str2, long j2, Long l, long j3, yi1 yi1Var, wi1 wi1Var, String str3, long j4, Long l2, vi1 vi1Var) {
        this.f119373a = j;
        this.f119374b = str;
        this.f119375c = str2;
        this.f119376d = j2;
        this.f119377e = l;
        this.f119378f = j3;
        this.f119379g = yi1Var;
        this.f119380h = wi1Var;
        this.f119381i = str3;
        this.f119382j = j4;
        this.f119383k = l2;
        this.f119384l = vi1Var;
    }

    /* renamed from: a */
    public final String m110529a() {
        return this.f119374b;
    }

    /* renamed from: b */
    public final String m110530b() {
        return this.f119375c;
    }

    /* renamed from: c */
    public final yi1 m110531c() {
        return this.f119379g;
    }

    /* renamed from: d */
    public final long m110532d() {
        return this.f119376d;
    }

    /* renamed from: e */
    public final long m110533e() {
        return this.f119378f;
    }

    /* renamed from: f */
    public final Long m110534f() {
        return this.f119383k;
    }

    /* renamed from: g */
    public final vi1 m110535g() {
        return this.f119384l;
    }

    /* renamed from: h */
    public final wi1 m110536h() {
        return this.f119380h;
    }

    /* renamed from: i */
    public final long m110537i() {
        return this.f119373a;
    }

    /* renamed from: j */
    public final String m110538j() {
        return this.f119381i;
    }

    /* renamed from: k */
    public final Long m110539k() {
        return this.f119377e;
    }

    /* renamed from: l */
    public final long m110540l() {
        return this.f119382j;
    }
}
