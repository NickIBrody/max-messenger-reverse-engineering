package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class okd {

    /* renamed from: h */
    public static final C8907a f61117h = new C8907a(null);

    /* renamed from: a */
    public final long f61118a;

    /* renamed from: b */
    public final String f61119b;

    /* renamed from: c */
    public final long f61120c;

    /* renamed from: d */
    public final String f61121d;

    /* renamed from: e */
    public final Long f61122e;

    /* renamed from: f */
    public final Long f61123f;

    /* renamed from: g */
    public final String f61124g;

    /* renamed from: okd$a */
    public static final class C8907a {
        public /* synthetic */ C8907a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(9:147|(8:149|150|151|152|25|26|27|28)|163|164|165|25|26|27|28) */
        /* JADX WARN: Code restructure failed: missing block: B:167:0x01f7, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:168:0x01f8, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:169:0x020c, code lost:
        
            if (r11 != 1) goto L230;
         */
        /* JADX WARN: Code restructure failed: missing block: B:171:0x020e, code lost:
        
            if (r11 != 2) goto L133;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x0215, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:174:0x0216, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:33:0x02a0  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x02a9  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x02ea A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x02ec  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0263 A[SYNTHETIC] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final okd m58470a(wab wabVar) {
            int i;
            long j;
            qf8 m52708k;
            CharSequence charSequence;
            int i2;
            String str;
            int i3;
            long j2;
            long j3;
            String str2;
            String str3;
            String str4;
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7g x7gVar3 = new x7g();
            int i4 = 0;
            try {
                i = dxb.m28706I(wabVar);
            } catch (Throwable th) {
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.Companion.m110453b(th);
                int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                i = 0;
            }
            pkk pkkVar = pkk.f85235a;
            String str5 = null;
            Long l = null;
            Long l2 = null;
            long j4 = -1;
            long j5 = -1;
            while (i4 < i) {
                try {
                    str = dxb.m28710M(wabVar, str5);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i6 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str5;
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            j2 = j4;
                            j3 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        switch (str.hashCode()) {
                            case -1724546052:
                                try {
                                    if (str.equals("description")) {
                                        try {
                                            str2 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str2 = null;
                                        }
                                        x7gVar2.f118364w = str2;
                                        pkk pkkVar3 = pkk.f85235a;
                                        j4 = j2;
                                        pkk pkkVar4 = pkk.f85235a;
                                        break;
                                    }
                                    pkk pkkVar42 = pkk.f85235a;
                                } catch (Throwable th5) {
                                    th = th5;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th);
                                    i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i2 == 1) {
                                    }
                                }
                                wabVar.m107274V();
                                pkk pkkVar5 = pkk.f85235a;
                                j4 = j2;
                                break;
                            case -295931082:
                                if (str.equals("updateTime")) {
                                    try {
                                        j5 = dxb.m28705H(wabVar, -1L);
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
                                        j5 = -1;
                                    }
                                    pkk pkkVar6 = pkk.f85235a;
                                    j4 = j2;
                                    pkk pkkVar422 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar4222 = pkk.f85235a;
                            case 3355:
                                if (str.equals("id")) {
                                    try {
                                        j2 = dxb.m28705H(wabVar, -1L);
                                        j4 = j2;
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
                                        j4 = -1;
                                    }
                                    try {
                                        pkk pkkVar7 = pkk.f85235a;
                                    } catch (Throwable th8) {
                                        th = th8;
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
                                        pkk pkkVar42222 = pkk.f85235a;
                                        i4++;
                                        str5 = null;
                                    }
                                    pkk pkkVar422222 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar4222222 = pkk.f85235a;
                            case 3373707:
                                if (str.equals(SdkMetricStatEvent.NAME_KEY)) {
                                    try {
                                        str3 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th9) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                        xgh.Companion.m110453b(th9);
                                        int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i10 != 1) {
                                            if (i10 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th9;
                                        }
                                        str3 = null;
                                    }
                                    x7gVar.f118364w = str3;
                                    pkk pkkVar8 = pkk.f85235a;
                                    j4 = j2;
                                    pkk pkkVar42222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar422222222 = pkk.f85235a;
                            case 1175162725:
                                if (str.equals("parentId")) {
                                    try {
                                        j3 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th10) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                        xgh.Companion.m110453b(th10);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th10;
                                        }
                                    }
                                    l = Long.valueOf(j3);
                                    pkk pkkVar9 = pkk.f85235a;
                                    j4 = j2;
                                    pkk pkkVar4222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar52222 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar42222222222 = pkk.f85235a;
                            case 1638765110:
                                if (str.equals("iconUrl")) {
                                    try {
                                        str4 = dxb.m28710M(wabVar, null);
                                    } catch (Throwable th11) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th11);
                                        xgh.Companion.m110453b(th11);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th11;
                                        }
                                        str4 = null;
                                    }
                                    x7gVar3.f118364w = str4;
                                    pkk pkkVar10 = pkk.f85235a;
                                    j4 = j2;
                                    pkk pkkVar422222222222 = pkk.f85235a;
                                    break;
                                }
                                wabVar.m107274V();
                                pkk pkkVar522222 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar4222222222222 = pkk.f85235a;
                            case 1719297603:
                                try {
                                } catch (Throwable th12) {
                                    th = th12;
                                    j4 = j2;
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                    xgh.C17075a c17075a22 = xgh.Companion;
                                    c17075a22.m110453b(th);
                                    i3 = ygh.C17561a.$EnumSwitchMapping$0[c17075a22.m110454c().ordinal()];
                                    if (i3 != 1) {
                                    }
                                    pkk pkkVar42222222222222 = pkk.f85235a;
                                    i4++;
                                    str5 = null;
                                }
                                if (str.equals("folderTemplateId")) {
                                    try {
                                        j3 = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th13) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th13);
                                        xgh.Companion.m110453b(th13);
                                        int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i13 != 1) {
                                            if (i13 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th13;
                                        }
                                    }
                                    l2 = Long.valueOf(j3);
                                    pkk pkkVar11 = pkk.f85235a;
                                    j4 = j2;
                                    pkk pkkVar422222222222222 = pkk.f85235a;
                                }
                                wabVar.m107274V();
                                pkk pkkVar5222222 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar4222222222222222 = pkk.f85235a;
                                break;
                            default:
                                wabVar.m107274V();
                                pkk pkkVar52222222 = pkk.f85235a;
                                j4 = j2;
                                pkk pkkVar42222222222222222 = pkk.f85235a;
                                break;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                    }
                }
                i4++;
                str5 = null;
            }
            long j6 = j4;
            try {
                pkk pkkVar12 = pkk.f85235a;
                j = j6;
            } catch (Throwable th15) {
                th = th15;
                j4 = j6;
                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                xgh.C17075a c17075a3 = xgh.Companion;
                c17075a3.m110453b(th);
                i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                if (i2 == 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw th;
                }
                j = j4;
                Long l3 = l;
                Long l4 = l2;
                if (j == -1) {
                }
                String name = C8907a.class.getName();
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
            }
            Long l32 = l;
            Long l42 = l2;
            if (j == -1 && (charSequence = (CharSequence) x7gVar.f118364w) != null && charSequence.length() != 0 && j5 != -1) {
                String str6 = (String) x7gVar.f118364w;
                if (str6 == null) {
                    str6 = "";
                }
                return new okd(j, str6, j5, (String) x7gVar2.f118364w, l32, l42, (String) x7gVar3.f118364w);
            }
            String name2 = C8907a.class.getName();
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                return null;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            qf8.m85812f(m52708k, yp9Var, name2, "id || name || updateTime is null", null, 8, null);
            return null;
        }

        public C8907a() {
        }
    }

    public okd(long j, String str, long j2, String str2, Long l, Long l2, String str3) {
        this.f61118a = j;
        this.f61119b = str;
        this.f61120c = j2;
        this.f61121d = str2;
        this.f61122e = l;
        this.f61123f = l2;
        this.f61124g = str3;
    }

    /* renamed from: a */
    public final String m58463a() {
        return this.f61121d;
    }

    /* renamed from: b */
    public final Long m58464b() {
        return this.f61123f;
    }

    /* renamed from: c */
    public final String m58465c() {
        return this.f61124g;
    }

    /* renamed from: d */
    public final long m58466d() {
        return this.f61118a;
    }

    /* renamed from: e */
    public final String m58467e() {
        return this.f61119b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okd)) {
            return false;
        }
        okd okdVar = (okd) obj;
        return this.f61118a == okdVar.f61118a && jy8.m45881e(this.f61119b, okdVar.f61119b) && this.f61120c == okdVar.f61120c && jy8.m45881e(this.f61121d, okdVar.f61121d) && jy8.m45881e(this.f61122e, okdVar.f61122e) && jy8.m45881e(this.f61123f, okdVar.f61123f) && jy8.m45881e(this.f61124g, okdVar.f61124g);
    }

    /* renamed from: f */
    public final Long m58468f() {
        return this.f61122e;
    }

    /* renamed from: g */
    public final long m58469g() {
        return this.f61120c;
    }

    public int hashCode() {
        int hashCode = ((((Long.hashCode(this.f61118a) * 31) + this.f61119b.hashCode()) * 31) + Long.hashCode(this.f61120c)) * 31;
        String str = this.f61121d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.f61122e;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f61123f;
        int hashCode4 = (hashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str2 = this.f61124g;
        return hashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "Organization(id=" + this.f61118a + ", name=" + this.f61119b + ", updateTime=" + this.f61120c + ", description=" + this.f61121d + ", parentId=" + this.f61122e + ", folderTemplateId=" + this.f61123f + ", iconUrl=" + this.f61124g + Extension.C_BRAKE;
    }
}
