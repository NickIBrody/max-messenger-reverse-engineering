package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class de0 extends qlj {

    /* renamed from: D */
    public static final C3998a f23864D = new C3998a(null);

    /* renamed from: A */
    public final List f23865A;

    /* renamed from: B */
    public final oe0 f23866B;

    /* renamed from: C */
    public final r1f f23867C;

    /* renamed from: z */
    public final Map f23868z;

    /* renamed from: de0$a */
    public static final class C3998a {

        /* renamed from: de0$a$a */
        public static final class a {

            /* renamed from: a */
            public final String f23869a;

            /* renamed from: b */
            public final Long f23870b;

            public a(String str, Long l) {
                this.f23869a = str;
                this.f23870b = l;
            }

            /* renamed from: a */
            public final String m27047a() {
                return this.f23869a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return jy8.m45881e(this.f23869a, aVar.f23869a) && jy8.m45881e(this.f23870b, aVar.f23870b);
            }

            public int hashCode() {
                int hashCode = this.f23869a.hashCode() * 31;
                Long l = this.f23870b;
                return hashCode + (l == null ? 0 : l.hashCode());
            }

            public String toString() {
                return "TokenAttributes(token=" + this.f23869a + ", tokenTtl=" + this.f23870b + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ C3998a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(7:79|(3:81|82|19)|23|24|25|27|19) */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x013a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x013b, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r4 = p000.xgh.Companion;
            r4.m110453b(r0);
            r4 = p000.ygh.C17561a.$EnumSwitchMapping$0[r4.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x014f, code lost:
        
            if (r4 != 1) goto L103;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0151, code lost:
        
            if (r4 != 2) goto L83;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0158, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0159, code lost:
        
            throw r0;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final de0 m27044a(wab wabVar) {
            int i;
            String str;
            String str2;
            Integer num;
            String str3;
            String str4;
            String str5 = null;
            if (wabVar == null || !wabVar.hasNext()) {
                return null;
            }
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
            if (i == 0) {
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            oe0 oe0Var = null;
            r1f r1fVar = null;
            int i3 = 0;
            while (i3 < i) {
                try {
                    str = dxb.m28709L(wabVar);
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
                    str = str5;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -309425751:
                            str2 = str5;
                            if (str.equals("profile")) {
                                r1fVar = r1f.f90518d.m87649a(wabVar);
                                i3++;
                                str5 = str2;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar.m107274V();
                            i3++;
                            str5 = str2;
                        case 73797161:
                            if (str.equals("tokenAttrs")) {
                                try {
                                    num = Integer.valueOf(dxb.m28706I(wabVar));
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
                                    num = str5;
                                }
                                if (num != 0) {
                                    int intValue = num.intValue();
                                    int i6 = 0;
                                    while (i6 < intValue) {
                                        try {
                                            str4 = dxb.m28710M(wabVar, str5);
                                            str3 = str5;
                                        } catch (Throwable th4) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                            str3 = str5;
                                            xgh.Companion.m110453b(th4);
                                            int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i7 != 1) {
                                                if (i7 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th4;
                                            }
                                            str4 = str3;
                                        }
                                        if (str4 != null) {
                                            linkedHashMap.put(str4, de0.f23864D.m27046c(wabVar).m27047a());
                                        }
                                        i6++;
                                        str5 = str3;
                                    }
                                    break;
                                }
                            }
                            str2 = str5;
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            i3++;
                            str5 = str2;
                            break;
                        case 269284955:
                            if (str.equals("presetAvatars")) {
                                arrayList.addAll(de0.f23864D.m27045b(wabVar));
                                break;
                            }
                            str2 = str5;
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            i3++;
                            str5 = str2;
                        case 1363910664:
                            if (str.equals("passwordChallenge")) {
                                oe0Var = oe0.f60379e.m57737a(wabVar);
                                break;
                            }
                            str2 = str5;
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            i3++;
                            str5 = str2;
                        default:
                            str2 = str5;
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            i3++;
                            str5 = str2;
                    }
                }
                str2 = str5;
                i3++;
                str5 = str2;
            }
            return new de0(linkedHashMap, arrayList, oe0Var, r1fVar);
        }

        /* renamed from: b */
        public final List m27045b(wab wabVar) {
            List m28713P = dxb.m28713P(wabVar, new ce0(z6c.f125263c));
            List m53191q0 = m28713P != null ? mv3.m53191q0(m28713P) : null;
            return m53191q0 == null ? dv3.m28431q() : m53191q0;
        }

        /* renamed from: c */
        public final a m27046c(wab wabVar) {
            String str;
            int m107264H2 = wabVar.m107264H2();
            String str2 = null;
            Long l = null;
            for (int i = 0; i < m107264H2; i++) {
                try {
                    str = dxb.m28710M(wabVar, null);
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
                    str = null;
                }
                if (jy8.m45881e(str, ApiProtocol.KEY_TOKEN)) {
                    try {
                        str2 = dxb.m28710M(wabVar, null);
                    } catch (Throwable th2) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        xgh.Companion.m110453b(th2);
                        int i3 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str2 = null;
                    }
                } else if (!jy8.m45881e(str, "tokenTtl")) {
                    pkk pkkVar = pkk.f85235a;
                    try {
                        wabVar.m107274V();
                    } catch (Throwable th3) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th3);
                        int i4 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th3;
                        }
                    }
                } else if (wabVar.m107285k2()) {
                    l = null;
                } else {
                    long j = 0;
                    try {
                        j = dxb.m28705H(wabVar, 0L);
                    } catch (Throwable th4) {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                        xgh.Companion.m110453b(th4);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th4;
                        }
                    }
                    l = Long.valueOf(j);
                }
            }
            if (str2 == null) {
                str2 = "";
            }
            return new a(str2, l);
        }

        public C3998a() {
        }
    }

    public de0(Map map, List list, oe0 oe0Var, r1f r1fVar) {
        this.f23868z = map;
        this.f23865A = list;
        this.f23866B = oe0Var;
        this.f23867C = r1fVar;
    }

    /* renamed from: o */
    public static final de0 m27035o(wab wabVar) {
        return f23864D.m27044a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de0)) {
            return false;
        }
        de0 de0Var = (de0) obj;
        return jy8.m45881e(this.f23868z, de0Var.f23868z) && jy8.m45881e(this.f23865A, de0Var.f23865A) && jy8.m45881e(this.f23866B, de0Var.f23866B) && jy8.m45881e(this.f23867C, de0Var.f23867C);
    }

    /* renamed from: g */
    public final String m27036g() {
        return (String) p2a.m82711k(this.f23868z, cf0.LOGIN.value);
    }

    /* renamed from: h */
    public final oe0 m27037h() {
        return this.f23866B;
    }

    public int hashCode() {
        int hashCode = ((this.f23868z.hashCode() * 31) + this.f23865A.hashCode()) * 31;
        oe0 oe0Var = this.f23866B;
        int hashCode2 = (hashCode + (oe0Var == null ? 0 : oe0Var.hashCode())) * 31;
        r1f r1fVar = this.f23867C;
        return hashCode2 + (r1fVar != null ? r1fVar.hashCode() : 0);
    }

    /* renamed from: i */
    public final List m27038i() {
        return this.f23865A;
    }

    /* renamed from: j */
    public final r1f m27039j() {
        return this.f23867C;
    }

    /* renamed from: k */
    public final String m27040k() {
        return (String) p2a.m82711k(this.f23868z, cf0.REGISTER.value);
    }

    /* renamed from: l */
    public final boolean m27041l() {
        return this.f23868z.containsKey(cf0.LOGIN.value);
    }

    /* renamed from: m */
    public final boolean m27042m() {
        return this.f23868z.containsKey(cf0.REGISTER.value);
    }

    /* renamed from: n */
    public final boolean m27043n() {
        return this.f23866B != null;
    }

    @Override // p000.ekj
    public String toString() {
        return ("{profile") + this.f23867C + ",tokenTypes=" + ztj.m116560i(this.f23868z) + ",passwordChallenge=" + this.f23866B + ",}";
    }
}
