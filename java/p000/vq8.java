package p000;

import kotlin.NoWhenBranchMatchedException;
import org.apache.commons.logging.LogFactory;
import p000.b66;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;

/* loaded from: classes6.dex */
public final class vq8 {

    /* renamed from: k */
    public static final C16389a f113091k = new C16389a(null);

    /* renamed from: a */
    public final String f113092a;

    /* renamed from: b */
    public final String f113093b;

    /* renamed from: c */
    public final int f113094c;

    /* renamed from: d */
    public final String f113095d;

    /* renamed from: e */
    public final byte f113096e;

    /* renamed from: f */
    public final byte f113097f;

    /* renamed from: g */
    public final long f113098g;

    /* renamed from: h */
    public final Long f113099h;

    /* renamed from: i */
    public final String f113100i;

    /* renamed from: j */
    public final byte f113101j;

    /* renamed from: vq8$a */
    public static final class C16389a {
        public /* synthetic */ C16389a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(9:209|(7:211|212|213|214|25|26|27)|237|238|239|24|25|26|27) */
        /* JADX WARN: Code restructure failed: missing block: B:241:0x02d0, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:242:0x02d1, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:243:0x02e6, code lost:
        
            if (r11 != 1) goto L320;
         */
        /* JADX WARN: Code restructure failed: missing block: B:246:0x02e9, code lost:
        
            if (r11 != 2) goto L192;
         */
        /* JADX WARN: Code restructure failed: missing block: B:248:0x02f0, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:249:0x02f1, code lost:
        
            throw r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:231:0x033f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0384  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0376  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final vq8 m104769a(wab wabVar) {
            int i;
            String str;
            Object obj;
            Object obj2;
            String str2;
            int i2;
            int i3;
            int i4;
            String str3;
            Byte b;
            Byte b2;
            String str4;
            String str5;
            Byte b3;
            long j;
            String str6;
            long j2;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            x7g x7gVar4 = new x7g();
            x7g x7gVar5 = new x7g();
            x7g x7gVar6 = new x7g();
            x7g x7gVar7 = new x7g();
            int i5 = 2;
            int i6 = 1;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            String str7 = null;
            Integer num = null;
            b66 b66Var = null;
            Long l = null;
            int i8 = 0;
            while (i8 < i) {
                try {
                    str2 = dxb.m28710M(wabVar, str7);
                } catch (Throwable th2) {
                    try {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i9 != i6) {
                            if (i9 != i5) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str2 = null;
                    } catch (Throwable th3) {
                        th = th3;
                        str = str7;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        Long l2 = l;
                        obj = x7gVar.f118364w;
                        if (obj != null) {
                        }
                        return str;
                    }
                }
                if (str2 != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                        } catch (Throwable th4) {
                            th = th4;
                            str = null;
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
                            try {
                                pkk pkkVar3 = pkk.f85235a;
                                i8++;
                                str7 = str;
                                i5 = 2;
                                i6 = 1;
                            } catch (Throwable th5) {
                                th = th5;
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th);
                                i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i2 != 1) {
                                }
                                Long l22 = l;
                                obj = x7gVar.f118364w;
                                if (obj != null) {
                                }
                                return str;
                            }
                        }
                        switch (str2.hashCode()) {
                            case -1724546052:
                                if (str2.equals("description")) {
                                    str = null;
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th6) {
                                        try {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                            xgh.Companion.m110453b(th6);
                                            int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i10 != 1) {
                                                if (i10 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th6;
                                            }
                                            str3 = null;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                            xgh.C17075a c17075a22 = xgh.Companion;
                                            c17075a22.m110453b(th);
                                            i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                                            if (i3 != 1) {
                                            }
                                            pkk pkkVar32 = pkk.f85235a;
                                            i8++;
                                            str7 = str;
                                            i5 = 2;
                                            i6 = 1;
                                        }
                                    }
                                    x7gVar3.f118364w = str3;
                                    pkk pkkVar4 = pkk.f85235a;
                                    pkk pkkVar322 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5 = pkk.f85235a;
                                str = null;
                                pkk pkkVar3222 = pkk.f85235a;
                                break;
                            case -1165461084:
                                if (str2.equals(LogFactory.PRIORITY_KEY)) {
                                    try {
                                        b = dxb.m28741z(wabVar, null);
                                    } catch (Throwable th8) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                        xgh.Companion.m110453b(th8);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th8;
                                        }
                                        b = null;
                                    }
                                    x7gVar4.f118364w = b;
                                    pkk pkkVar6 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar32222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222 = pkk.f85235a;
                            case -934531685:
                                if (str2.equals("repeat")) {
                                    try {
                                        b2 = dxb.m28741z(wabVar, null);
                                    } catch (Throwable th9) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                        xgh.Companion.m110453b(th9);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th9;
                                        }
                                        b2 = null;
                                    }
                                    x7gVar5.f118364w = b2;
                                    pkk pkkVar7 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar3222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222 = pkk.f85235a;
                            case 3355:
                                if (str2.equals("id")) {
                                    try {
                                        str4 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th10) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                        xgh.Companion.m110453b(th10);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th10;
                                        }
                                        str4 = null;
                                    }
                                    x7gVar.f118364w = str4;
                                    pkk pkkVar8 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar322222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar3222222222 = pkk.f85235a;
                            case 116079:
                                if (str2.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                                    try {
                                        str5 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i14 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i14 != 1) {
                                            if (i14 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        str5 = null;
                                    }
                                    x7gVar6.f118364w = str5;
                                    pkk pkkVar9 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar32222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222 = pkk.f85235a;
                            case 3575610:
                                if (str2.equals("type")) {
                                    try {
                                        b3 = dxb.m28741z(wabVar, null);
                                    } catch (Throwable th12) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th12);
                                        xgh.Companion.m110453b(th12);
                                        int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i15 != 1) {
                                            if (i15 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th12;
                                        }
                                        b3 = null;
                                    }
                                    x7gVar7.f118364w = b3;
                                    pkk pkkVar10 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar3222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222222222 = pkk.f85235a;
                            case 108403576:
                                if (!str2.equals("rerun")) {
                                    wabVar.m107274V();
                                    pkk pkkVar5222222 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar322222222222222 = pkk.f85235a;
                                    break;
                                } else {
                                    b66.C2293a c2293a = b66.f13235x;
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th13) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                        xgh.Companion.m110453b(th13);
                                        int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i16 != 1) {
                                            if (i16 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th13;
                                        }
                                        j = 0;
                                    }
                                    b66Var = b66.m15567n(g66.m34799D(j, n66.MILLISECONDS));
                                    pkk pkkVar11 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar3222222222222222 = pkk.f85235a;
                                }
                            case 110371416:
                                if (str2.equals("title")) {
                                    try {
                                        str6 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th14) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th14);
                                        xgh.Companion.m110453b(th14);
                                        int i17 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i17 != 1) {
                                            if (i17 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th14;
                                        }
                                        str6 = null;
                                    }
                                    x7gVar2.f118364w = str6;
                                    pkk pkkVar12 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar32222222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222222222 = pkk.f85235a;
                            case 1131140152:
                                if (str2.equals("animojiId")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th15) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th15);
                                        xgh.Companion.m110453b(th15);
                                        int i18 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i18 != 1) {
                                            if (i18 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th15;
                                        }
                                        j2 = 0;
                                    }
                                    l = Long.valueOf(j2);
                                    pkk pkkVar13 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar3222222222222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222222222222222 = pkk.f85235a;
                            case 1434631203:
                                try {
                                } catch (Throwable th16) {
                                    th = th16;
                                    str = null;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a222 = xgh.Companion;
                                    c17075a222.m110453b(th);
                                    i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a222.m110454c().ordinal()];
                                    if (i3 != 1) {
                                    }
                                    pkk pkkVar322222222222222222222 = pkk.f85235a;
                                    i8++;
                                    str7 = str;
                                    i5 = 2;
                                    i6 = 1;
                                }
                                if (str2.equals("settings")) {
                                    try {
                                        i4 = dxb.m28702E(wabVar, 0);
                                    } catch (Throwable th17) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th17);
                                        xgh.Companion.m110453b(th17);
                                        int i19 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i19 != 1) {
                                            if (i19 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th17;
                                        }
                                        i4 = 0;
                                    }
                                    num = Integer.valueOf(i4);
                                    pkk pkkVar14 = pkk.f85235a;
                                    str = null;
                                    pkk pkkVar3222222222222222222222 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar32222222222222222222222 = pkk.f85235a;
                                break;
                            default:
                                wabVar.m107274V();
                                pkk pkkVar52222222222 = pkk.f85235a;
                                str = null;
                                pkk pkkVar322222222222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th18) {
                        th = th18;
                        str = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a32 = xgh.Companion;
                        c17075a32.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a32.m110454c().ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th;
                        }
                        Long l222 = l;
                        obj = x7gVar.f118364w;
                        if (obj != null) {
                        }
                        return str;
                    }
                } else {
                    str = null;
                }
                i8++;
                str7 = str;
                i5 = 2;
                i6 = 1;
            }
            str = str7;
            pkk pkkVar15 = pkk.f85235a;
            Long l2222 = l;
            obj = x7gVar.f118364w;
            if (obj != null || (obj2 = x7gVar2.f118364w) == null || x7gVar4.f118364w == null) {
                return str;
            }
            if (obj == null) {
                throw new IllegalArgumentException("'id' is required value for informer");
            }
            String str8 = (String) obj;
            if (obj2 == null) {
                throw new IllegalArgumentException("'title' is required value for informer");
            }
            String str9 = (String) obj2;
            int intValue = num != null ? num.intValue() : 0;
            String str10 = (String) x7gVar3.f118364w;
            Object obj3 = x7gVar4.f118364w;
            if (obj3 == null) {
                throw new IllegalArgumentException("'priority' is required value for informer");
            }
            byte byteValue = ((Number) obj3).byteValue();
            Byte b4 = (Byte) x7gVar5.f118364w;
            byte byteValue2 = b4 != null ? b4.byteValue() : (byte) 0;
            long m15579b0 = b66Var != null ? b66Var.m15579b0() : b66.f13235x.m15585e();
            String str11 = (String) x7gVar6.f118364w;
            Byte b5 = (Byte) x7gVar7.f118364w;
            return new vq8(str8, str9, intValue, str10, byteValue, byteValue2, m15579b0, l2222, str11, b5 != null ? b5.byteValue() : (byte) 0, null);
        }

        public C16389a() {
        }
    }

    public /* synthetic */ vq8(String str, String str2, int i, String str3, byte b, byte b2, long j, Long l, String str4, byte b3, xd5 xd5Var) {
        this(str, str2, i, str3, b, b2, j, l, str4, b3);
    }

    /* renamed from: a */
    public final Long m104759a() {
        return this.f113099h;
    }

    /* renamed from: b */
    public final String m104760b() {
        return this.f113095d;
    }

    /* renamed from: c */
    public final String m104761c() {
        return this.f113092a;
    }

    /* renamed from: d */
    public final byte m104762d() {
        return this.f113096e;
    }

    /* renamed from: e */
    public final byte m104763e() {
        return this.f113097f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq8)) {
            return false;
        }
        vq8 vq8Var = (vq8) obj;
        return jy8.m45881e(this.f113092a, vq8Var.f113092a) && jy8.m45881e(this.f113093b, vq8Var.f113093b) && this.f113094c == vq8Var.f113094c && jy8.m45881e(this.f113095d, vq8Var.f113095d) && this.f113096e == vq8Var.f113096e && this.f113097f == vq8Var.f113097f && b66.m15572t(this.f113098g, vq8Var.f113098g) && jy8.m45881e(this.f113099h, vq8Var.f113099h) && jy8.m45881e(this.f113100i, vq8Var.f113100i) && this.f113101j == vq8Var.f113101j;
    }

    /* renamed from: f */
    public final long m104764f() {
        return this.f113098g;
    }

    /* renamed from: g */
    public final int m104765g() {
        return this.f113094c;
    }

    /* renamed from: h */
    public final String m104766h() {
        return this.f113093b;
    }

    public int hashCode() {
        int hashCode = ((((this.f113092a.hashCode() * 31) + this.f113093b.hashCode()) * 31) + Integer.hashCode(this.f113094c)) * 31;
        String str = this.f113095d;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Byte.hashCode(this.f113096e)) * 31) + Byte.hashCode(this.f113097f)) * 31) + b66.m15539H(this.f113098g)) * 31;
        Long l = this.f113099h;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f113100i;
        return ((hashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Byte.hashCode(this.f113101j);
    }

    /* renamed from: i */
    public final byte m104767i() {
        return this.f113101j;
    }

    /* renamed from: j */
    public final String m104768j() {
        return this.f113100i;
    }

    public String toString() {
        String str = this.f113092a;
        String str2 = this.f113093b;
        int i = this.f113094c;
        String str3 = this.f113095d;
        byte b = this.f113096e;
        byte b2 = this.f113097f;
        return "InformerBanner(id=" + str + ", title=" + str2 + ", settings=" + i + ", description=" + str3 + ", priority=" + ((int) b) + ", repeat=" + ((int) b2) + ", rerun=" + b66.m15554W(this.f113098g) + ", animojiId=" + this.f113099h + ", url=" + this.f113100i + ", type=" + ((int) this.f113101j) + Extension.C_BRAKE;
    }

    public vq8(String str, String str2, int i, String str3, byte b, byte b2, long j, Long l, String str4, byte b3) {
        this.f113092a = str;
        this.f113093b = str2;
        this.f113094c = i;
        this.f113095d = str3;
        this.f113096e = b;
        this.f113097f = b2;
        this.f113098g = j;
        this.f113099h = l;
        this.f113100i = str4;
        this.f113101j = b3;
    }
}
