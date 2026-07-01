package p000;

import java.io.Serializable;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class s6b implements Serializable {

    /* renamed from: C */
    public static final C14864a f100630C = new C14864a(null);

    /* renamed from: A */
    public final short f100631A;

    /* renamed from: B */
    public final Map f100632B;

    /* renamed from: w */
    public final long f100633w;

    /* renamed from: x */
    public final String f100634x;

    /* renamed from: y */
    public final v6b f100635y;

    /* renamed from: z */
    public final short f100636z;

    /* renamed from: s6b$a */
    public static final class C14864a {

        /* renamed from: s6b$a$a */
        public static final class a implements dxb.InterfaceC4207e {

            /* renamed from: a */
            public static final a f100637a = new a();

            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final String mo19774a(wab wabVar) {
                return wabVar.m107268L2();
            }
        }

        /* renamed from: s6b$a$b */
        public static final class b implements dxb.InterfaceC4207e {

            /* renamed from: a */
            public static final b f100638a = new b();

            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Serializable mo19774a(wab wabVar) {
                ln8 m107269M2 = wabVar.m107269M2();
                if (m107269M2.mo2169m()) {
                    return m107269M2.mo2164c().mo28751l();
                }
                return null;
            }
        }

        public /* synthetic */ C14864a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(8:128|(7:130|131|132|133|134|135|16)|146|147|148|52|53|16) */
        /* JADX WARN: Code restructure failed: missing block: B:150:0x0218, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:151:0x0219, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r6 = p000.xgh.Companion;
            r6.m110453b(r0);
            r6 = p000.ygh.C17561a.$EnumSwitchMapping$0[r6.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:152:0x022e, code lost:
        
            if (r6 != 1) goto L181;
         */
        /* JADX WARN: Code restructure failed: missing block: B:155:0x0231, code lost:
        
            if (r6 != 2) goto L142;
         */
        /* JADX WARN: Code restructure failed: missing block: B:157:0x0238, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:158:0x0239, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final s6b m95250a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2;
            Short sh;
            Short sh2;
            Object m115724b;
            String str3;
            Map map;
            int i3 = 0;
            int i4 = 2;
            int i5 = 1;
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
            if (i == 0) {
                return null;
            }
            w7g w7gVar = new w7g();
            x7g x7gVar = new x7g();
            x7g x7gVar2 = new x7g();
            x7gVar2.f118364w = v6b.UNKNOWN;
            y7g y7gVar = new y7g();
            y7g y7gVar2 = new y7g();
            x7g x7gVar3 = new x7g();
            while (i3 < i) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != i5) {
                        if (i7 != i4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2102099874:
                            if (str.equals("entityId")) {
                                Long l = 0L;
                                try {
                                    l = Long.valueOf(dxb.m28704G(wabVar));
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.C17075a c17075a = xgh.Companion;
                                    c17075a.m110453b(th3);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                                i2 = 2;
                                w7gVar.f115226w = l.longValue();
                                i3++;
                                i4 = i2;
                                i5 = 1;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        case -1483200242:
                            if (str.equals("entityName")) {
                                try {
                                    str2 = dxb.m28709L(wabVar);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                i2 = 2;
                                i3++;
                                i4 = i2;
                                i5 = 1;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        case -1106363674:
                            if (str.equals("length")) {
                                try {
                                    sh = Short.valueOf(dxb.m28707J(wabVar));
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th5);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    sh = (short) 0;
                                }
                                y7gVar2.f122703w = sh.shortValue();
                                i2 = 2;
                                i3++;
                                i4 = i2;
                                i5 = 1;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        case 3151786:
                            if (str.equals("from")) {
                                try {
                                    sh2 = Short.valueOf(dxb.m28707J(wabVar));
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th6);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    sh2 = (short) 0;
                                }
                                y7gVar.f122703w = sh2.shortValue();
                                i2 = 2;
                                i3++;
                                i4 = i2;
                                i5 = 1;
                            }
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        case 3575610:
                            if (str.equals("type")) {
                                v6b v6bVar = v6b.UNKNOWN;
                                try {
                                    C14864a c14864a = s6b.f100630C;
                                    try {
                                        zgg.C17907a c17907a = zgg.f126150x;
                                        try {
                                            str3 = dxb.m28710M(wabVar, null);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.Companion.m110453b(th7);
                                            int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                            if (i12 != i5) {
                                                if (i12 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            str3 = null;
                                        }
                                    } catch (Throwable th8) {
                                        zgg.C17907a c17907a2 = zgg.f126150x;
                                        m115724b = zgg.m115724b(ihg.m41692a(th8));
                                    }
                                } catch (Throwable th9) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                                    xgh.C17075a c17075a4 = xgh.Companion;
                                    c17075a4.m110453b(th9);
                                    int i13 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th9;
                                    }
                                }
                                if (str3 == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                m115724b = zgg.m115724b(v6b.valueOf(str3));
                                v6b v6bVar2 = v6b.UNKNOWN;
                                if (zgg.m115729g(m115724b)) {
                                    m115724b = v6bVar2;
                                }
                                v6bVar = (v6b) m115724b;
                                x7gVar2.f118364w = v6bVar;
                                i2 = 2;
                                i3++;
                                i4 = i2;
                                i5 = 1;
                            }
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        case 405645655:
                            if (str.equals("attributes")) {
                                try {
                                    map = dxb.m28715R(wabVar, a.f100637a, b.f100638a);
                                } catch (Throwable th10) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th10);
                                    xgh.C17075a c17075a5 = xgh.Companion;
                                    c17075a5.m110453b(th10);
                                    int i14 = ygh.C17561a.$EnumSwitchMapping$0[c17075a5.m110454c().ordinal()];
                                    if (i14 != i5) {
                                        if (i14 != i4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th10;
                                    }
                                    map = null;
                                }
                                x7gVar3.f118364w = map;
                                break;
                            }
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                        default:
                            pkk pkkVar222222 = pkk.f85235a;
                            wabVar.m107274V();
                            i2 = 2;
                            i3++;
                            i4 = i2;
                            i5 = 1;
                    }
                }
                i2 = i4;
                i3++;
                i4 = i2;
                i5 = 1;
            }
            return new s6b(w7gVar.f115226w, (String) x7gVar.f118364w, (v6b) x7gVar2.f118364w, y7gVar.f122703w, y7gVar2.f122703w, (Map) x7gVar3.f118364w);
        }

        public C14864a() {
        }
    }

    public s6b(long j, String str, v6b v6bVar, short s, short s2, Map map) {
        this.f100633w = j;
        this.f100634x = str;
        this.f100635y = v6bVar;
        this.f100636z = s;
        this.f100631A = s2;
        this.f100632B = map;
    }

    /* renamed from: d */
    public static final s6b m95248d(wab wabVar) {
        return f100630C.m95250a(wabVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map m95249c() {
        xpd xpdVar;
        xpd m51987a;
        Long valueOf;
        long j = this.f100633w;
        if (j > 0) {
            m51987a = mek.m51987a("entityId", Long.valueOf(j));
        } else {
            String str = this.f100634x;
            if (str == null || str.length() == 0) {
                xpdVar = null;
                valueOf = Long.valueOf(this.f100633w);
                if (valueOf.longValue() <= 0) {
                    valueOf = null;
                }
                xpd m51987a2 = valueOf == null ? mek.m51987a("entityId", Long.valueOf(valueOf.longValue())) : null;
                xpd m51987a3 = mek.m51987a("type", this.f100635y.name());
                xpd m51987a4 = mek.m51987a("from", Short.valueOf(this.f100636z));
                xpd m51987a5 = mek.m51987a("length", Short.valueOf(this.f100631A));
                Map map = this.f100632B;
                return p2a.m82720t(dv3.m28436v(xpdVar, m51987a2, m51987a3, m51987a4, m51987a5, map != null ? mek.m51987a("attributes", map) : null));
            }
            m51987a = mek.m51987a("entityName", this.f100634x);
        }
        xpdVar = m51987a;
        valueOf = Long.valueOf(this.f100633w);
        if (valueOf.longValue() <= 0) {
        }
        if (valueOf == null) {
        }
        xpd m51987a32 = mek.m51987a("type", this.f100635y.name());
        xpd m51987a42 = mek.m51987a("from", Short.valueOf(this.f100636z));
        xpd m51987a52 = mek.m51987a("length", Short.valueOf(this.f100631A));
        Map map2 = this.f100632B;
        return p2a.m82720t(dv3.m28436v(xpdVar, m51987a2, m51987a32, m51987a42, m51987a52, map2 != null ? mek.m51987a("attributes", map2) : null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6b)) {
            return false;
        }
        s6b s6bVar = (s6b) obj;
        return this.f100633w == s6bVar.f100633w && jy8.m45881e(this.f100634x, s6bVar.f100634x) && this.f100635y == s6bVar.f100635y && this.f100636z == s6bVar.f100636z && this.f100631A == s6bVar.f100631A && jy8.m45881e(this.f100632B, s6bVar.f100632B);
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f100633w) * 31;
        String str = this.f100634x;
        int hashCode2 = (((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f100635y.hashCode()) * 31) + Short.hashCode(this.f100636z)) * 31) + Short.hashCode(this.f100631A)) * 31;
        Map map = this.f100632B;
        return hashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        long j = this.f100633w;
        String str = this.f100634x;
        v6b v6bVar = this.f100635y;
        short s = this.f100636z;
        short s2 = this.f100631A;
        return "MessageElement(entityId=" + j + ", entityName=" + str + ", type=" + v6bVar + ", from=" + ((int) s) + ", length=" + ((int) s2) + ", attributes=" + this.f100632B + Extension.C_BRAKE;
    }
}
