package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class x0j {

    /* renamed from: j */
    public static final C16868a f117488j = new C16868a(null);

    /* renamed from: a */
    public final long f117489a;

    /* renamed from: b */
    public final long f117490b;

    /* renamed from: c */
    public final a1j f117491c;

    /* renamed from: d */
    public final int f117492d;

    /* renamed from: e */
    public final long f117493e;

    /* renamed from: f */
    public final int f117494f;

    /* renamed from: g */
    public final w50 f117495g;

    /* renamed from: h */
    public final long f117496h;

    /* renamed from: i */
    public final j1j f117497i;

    /* renamed from: x0j$a */
    public static final class C16868a {
        public /* synthetic */ C16868a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(8:194|(6:196|197|198|20|21|22)|17|18|19|20|21|22) */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0272, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0273, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0287, code lost:
        
            if (r11 != 1) goto L246;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0289, code lost:
        
            if (r11 != 2) goto L162;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0290, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0291, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x016f, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x02c3, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x02d7, code lost:
        
            if (r11 != 1) goto L250;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x02d9, code lost:
        
            if (r11 != 2) goto L182;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x02e0, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x02e3, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x031b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x033c  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x030e  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final x0j m108861a(wab wabVar) {
            int i;
            x0j x0jVar;
            String str;
            int i2;
            j1j j1jVar;
            w50 w50Var;
            a1j a1jVar;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            int i4 = 0;
            int i5 = 0;
            long j = 0;
            long j2 = 0;
            long j3 = 0;
            long j4 = 0;
            for (int i6 = 0; i6 < i; i6++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
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
                            th = th3;
                            x0jVar = null;
                        }
                        switch (str.hashCode()) {
                            case -867509719:
                                x0jVar = null;
                                try {
                                    if (str.equals("reaction")) {
                                        try {
                                            j1jVar = j1j.f42472c.m43559a(wabVar);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.C17075a c17075a = xgh.Companion;
                                            c17075a.m110453b(th4);
                                            int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                            if (i8 != 1) {
                                                if (i8 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            j1jVar = null;
                                        }
                                        x7gVar3.f118364w = j1jVar;
                                        pkk pkkVar3 = pkk.f85235a;
                                        pkk pkkVar4 = pkk.f85235a;
                                        break;
                                    }
                                    pkk pkkVar42 = pkk.f85235a;
                                } catch (Throwable th5) {
                                    th = th5;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th);
                                    i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i2 != 1) {
                                        if (i2 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th;
                                    }
                                    long j5 = j;
                                    int i9 = i4;
                                    long j6 = j3;
                                    int i10 = i5;
                                    long j7 = j4;
                                    if (x7gVar.f118364w == null) {
                                    }
                                }
                                wabVar.m107274V();
                                pkk pkkVar5 = pkk.f85235a;
                                break;
                            case -837465425:
                                x0jVar = null;
                                if (str.equals("expiration")) {
                                    try {
                                        i5 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.Companion.m110453b(th6);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                        i5 = 0;
                                    }
                                    pkk pkkVar6 = pkk.f85235a;
                                    pkk pkkVar422 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52 = pkk.f85235a;
                                pkk pkkVar4222 = pkk.f85235a;
                            case -295931082:
                                x0jVar = null;
                                if (str.equals("updateTime")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th7) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                        xgh.Companion.m110453b(th7);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th7;
                                        }
                                        j2 = 0;
                                    }
                                    pkk pkkVar7 = pkk.f85235a;
                                    pkk pkkVar42222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522 = pkk.f85235a;
                                pkk pkkVar422222 = pkk.f85235a;
                            case 3355:
                                x0jVar = null;
                                if (str.equals("id")) {
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th8) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                        xgh.Companion.m110453b(th8);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th8;
                                        }
                                        j = 0;
                                    }
                                    pkk pkkVar8 = pkk.f85235a;
                                    pkk pkkVar4222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222 = pkk.f85235a;
                                pkk pkkVar42222222 = pkk.f85235a;
                            case 98494:
                                x0jVar = null;
                                if (str.equals("cid")) {
                                    try {
                                        j4 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th9) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                        xgh.Companion.m110453b(th9);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th9;
                                        }
                                        j4 = 0;
                                    }
                                    pkk pkkVar9 = pkk.f85235a;
                                    pkk pkkVar422222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222 = pkk.f85235a;
                                pkk pkkVar4222222222 = pkk.f85235a;
                            case 3560141:
                                if (str.equals("time")) {
                                    x0jVar = null;
                                    try {
                                        j3 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th10) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                        xgh.Companion.m110453b(th10);
                                        int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i15 != 1) {
                                            if (i15 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th10;
                                        }
                                        j3 = 0;
                                    }
                                    pkk pkkVar10 = pkk.f85235a;
                                    pkk pkkVar42222222222 = pkk.f85235a;
                                    break;
                                }
                                x0jVar = null;
                                wabVar.m107274V();
                                pkk pkkVar522222 = pkk.f85235a;
                                pkk pkkVar422222222222 = pkk.f85235a;
                            case 103772132:
                                if (str.equals("media")) {
                                    try {
                                        w50Var = w50.m106100d(wabVar);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i16 != 1) {
                                            if (i16 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        w50Var = null;
                                    }
                                    x7gVar2.f118364w = w50Var;
                                    pkk pkkVar11 = pkk.f85235a;
                                    x0jVar = null;
                                    pkk pkkVar4222222222222 = pkk.f85235a;
                                    break;
                                }
                                x0jVar = null;
                                wabVar.m107274V();
                                pkk pkkVar5222222 = pkk.f85235a;
                                pkk pkkVar42222222222222 = pkk.f85235a;
                            case 106164915:
                                if (str.equals("owner")) {
                                    try {
                                        a1jVar = a1j.f261c.m278a(wabVar);
                                    } catch (Throwable th12) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                        xgh.C17075a c17075a3 = xgh.Companion;
                                        c17075a3.m110453b(th12);
                                        int i17 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                        if (i17 != 1) {
                                            if (i17 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th12;
                                        }
                                        a1jVar = null;
                                    }
                                    x7gVar.f118364w = a1jVar;
                                    pkk pkkVar12 = pkk.f85235a;
                                    x0jVar = null;
                                    pkk pkkVar422222222222222 = pkk.f85235a;
                                    break;
                                }
                                x0jVar = null;
                                wabVar.m107274V();
                                pkk pkkVar52222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222 = pkk.f85235a;
                            case 1434631203:
                                if (str.equals("settings")) {
                                    try {
                                        i4 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th13) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                        xgh.Companion.m110453b(th13);
                                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i18 != 1) {
                                            if (i18 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th13;
                                        }
                                        i4 = 0;
                                    }
                                    pkk pkkVar13 = pkk.f85235a;
                                    x0jVar = null;
                                    pkk pkkVar42222222222222222 = pkk.f85235a;
                                    break;
                                }
                                x0jVar = null;
                                wabVar.m107274V();
                                pkk pkkVar522222222 = pkk.f85235a;
                                pkk pkkVar422222222222222222 = pkk.f85235a;
                            default:
                                x0jVar = null;
                                wabVar.m107274V();
                                pkk pkkVar5222222222 = pkk.f85235a;
                                pkk pkkVar4222222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        x0jVar = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a22 = xgh.Companion;
                        c17075a22.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        long j52 = j;
                        int i92 = i4;
                        long j62 = j3;
                        int i102 = i5;
                        long j72 = j4;
                        if (x7gVar.f118364w == null) {
                        }
                    }
                }
            }
            x0jVar = null;
            pkk pkkVar14 = pkk.f85235a;
            long j522 = j;
            int i922 = i4;
            long j622 = j3;
            int i1022 = i5;
            long j722 = j4;
            if (x7gVar.f118364w == null) {
                String name = C16868a.class.getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "Owner cannot be null", null, 8, null);
                    }
                }
                return x0jVar;
            }
            Object obj = x7gVar.f118364w;
            if (obj == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            return new x0j(j522, j2, (a1j) obj, i922, j622, i1022, (w50) x7gVar2.f118364w, j722, (j1j) x7gVar3.f118364w);
        }

        public C16868a() {
        }
    }

    public x0j(long j, long j2, a1j a1jVar, int i, long j3, int i2, w50 w50Var, long j4, j1j j1jVar) {
        this.f117489a = j;
        this.f117490b = j2;
        this.f117491c = a1jVar;
        this.f117492d = i;
        this.f117493e = j3;
        this.f117494f = i2;
        this.f117495g = w50Var;
        this.f117496h = j4;
        this.f117497i = j1jVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0j)) {
            return false;
        }
        x0j x0jVar = (x0j) obj;
        return this.f117489a == x0jVar.f117489a && this.f117490b == x0jVar.f117490b && jy8.m45881e(this.f117491c, x0jVar.f117491c) && this.f117492d == x0jVar.f117492d && this.f117493e == x0jVar.f117493e && this.f117494f == x0jVar.f117494f && jy8.m45881e(this.f117495g, x0jVar.f117495g) && this.f117496h == x0jVar.f117496h && jy8.m45881e(this.f117497i, x0jVar.f117497i);
    }

    public int hashCode() {
        int hashCode = ((((((((((Long.hashCode(this.f117489a) * 31) + Long.hashCode(this.f117490b)) * 31) + this.f117491c.hashCode()) * 31) + Integer.hashCode(this.f117492d)) * 31) + Long.hashCode(this.f117493e)) * 31) + Integer.hashCode(this.f117494f)) * 31;
        w50 w50Var = this.f117495g;
        int hashCode2 = (((hashCode + (w50Var == null ? 0 : w50Var.hashCode())) * 31) + Long.hashCode(this.f117496h)) * 31;
        j1j j1jVar = this.f117497i;
        return hashCode2 + (j1jVar != null ? j1jVar.hashCode() : 0);
    }

    public String toString() {
        return "StoryItemApi(id=" + this.f117489a + ", updateTime=" + this.f117490b + ", owner=" + this.f117491c + ", settings=" + this.f117492d + ", time=" + this.f117493e + ", expiration=" + this.f117494f + ", media=" + this.f117495g + ", cid=" + this.f117496h + ", reaction=" + this.f117497i + Extension.C_BRAKE;
    }
}
