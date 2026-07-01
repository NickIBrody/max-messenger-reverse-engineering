package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.ygh;

/* loaded from: classes6.dex */
public final class o64 {

    /* renamed from: f */
    public static final C8735a f59719f = new C8735a(null);

    /* renamed from: a */
    public final String f59720a;

    /* renamed from: b */
    public final fhh f59721b;

    /* renamed from: c */
    public final Map f59722c;

    /* renamed from: d */
    public final dvk f59723d;

    /* renamed from: e */
    public final Map f59724e;

    /* renamed from: o64$a */
    public static final class C8735a {
        public /* synthetic */ C8735a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Can't wrap try/catch for region: R(7:105|(3:107|108|16)|20|21|22|24|16) */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0183, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0184, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r6 = p000.xgh.Companion;
            r6.m110453b(r0);
            r6 = p000.ygh.C17561a.$EnumSwitchMapping$0[r6.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0198, code lost:
        
            if (r6 != 1) goto L124;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x019a, code lost:
        
            if (r6 != 2) goto L102;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x01a1, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x01a2, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final o64 m57328a(wab wabVar) {
            int i;
            String str;
            int i2;
            String str2;
            int i3;
            long j;
            ie3 ie3Var;
            try {
                i = dxb.m28706I(wabVar);
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
            x7g x7gVar = new x7g();
            Map m82709i = p2a.m82709i();
            C4577ey c4577ey = null;
            dvk dvkVar = null;
            Map map = null;
            int i5 = 0;
            while (i5 < i) {
                try {
                    str = dxb.m28710M(wabVar, null);
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
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -905826493:
                            i2 = i;
                            if (str.equals("server")) {
                                m82709i = z64.m115064d(wabVar);
                                i5++;
                                i = i2;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                        case 3195150:
                            i2 = i;
                            if (str.equals("hash")) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i7 != 1) {
                                        if (i7 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                    str2 = null;
                                }
                                x7gVar.f118364w = str2;
                                i5++;
                                i = i2;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                        case 3599307:
                            i2 = i;
                            if (str.equals("user")) {
                                dvkVar = z64.m115063c(wabVar);
                                i5++;
                                i = i2;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                        case 94623771:
                            if (str.equals("chats")) {
                                try {
                                    i3 = dxb.m28706I(wabVar);
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.Companion.m110453b(th4);
                                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i8 != 1) {
                                        if (i8 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    i3 = 0;
                                }
                                c4577ey = new C4577ey(i3);
                                int i9 = 0;
                                while (i9 < i3) {
                                    int i10 = i;
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th5) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                        xgh.Companion.m110453b(th5);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th5;
                                        }
                                        j = 0;
                                    }
                                    try {
                                        ie3Var = ie3.m41344c(wabVar);
                                    } catch (Throwable th6) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                        xgh.Companion.m110453b(th6);
                                        int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i12 != 1) {
                                            if (i12 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th6;
                                        }
                                        ie3Var = null;
                                    }
                                    if (ie3Var != null) {
                                    }
                                    i9++;
                                    i = i10;
                                }
                                break;
                            }
                            i2 = i;
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                        case 1649517590:
                            if (str.equals("experiments")) {
                                map = z64.m115064d(wabVar);
                                break;
                            }
                            i2 = i;
                            pkk pkkVar2222 = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                        default:
                            i2 = i;
                            pkk pkkVar22222 = pkk.f85235a;
                            wabVar.m107274V();
                            i5++;
                            i = i2;
                    }
                }
                i2 = i;
                i5++;
                i = i2;
            }
            return new o64((String) x7gVar.f118364w, new fhh(m82709i), c4577ey, dvkVar, map);
        }

        public C8735a() {
        }
    }

    public o64(String str, fhh fhhVar, Map map, dvk dvkVar) {
        this(str, fhhVar, map, dvkVar, null, 16, null);
    }

    /* renamed from: b */
    public static final o64 m57325b(wab wabVar) {
        return f59719f.m57328a(wabVar);
    }

    /* renamed from: a */
    public final Map m57326a() {
        C4577ey c4577ey = new C4577ey(4);
        String str = this.f59720a;
        if (str != null) {
            c4577ey.put("hash", str);
        }
        Map map = this.f59722c;
        if (map != null) {
            if (map.isEmpty()) {
                map = null;
            }
            if (map != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(o2a.m56838e(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((ie3) entry.getValue()).m41345a());
                }
                c4577ey.put("chats", linkedHashMap);
            }
        }
        dvk dvkVar = this.f59723d;
        if (dvkVar != null) {
            c4577ey.put("user", dvkVar.m28505a());
        }
        return c4577ey;
    }

    /* renamed from: c */
    public final String m57327c() {
        StringBuilder sb;
        Map map = this.f59722c;
        if (map == null || map.isEmpty()) {
            sb = null;
        } else {
            sb = new StringBuilder();
            sb.append('[');
            for (Map.Entry entry : this.f59722c.entrySet()) {
                long longValue = ((Number) entry.getKey()).longValue();
                ie3 ie3Var = (ie3) entry.getValue();
                sb.append('#');
                sb.append(longValue);
                sb.append(hag.SEPARATOR_CHAR);
                sb.append(ie3Var);
            }
            sb.append(']');
        }
        String sb2 = sb != null ? sb.toString() : null;
        return sb2 == null ? "" : sb2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o64)) {
            return false;
        }
        o64 o64Var = (o64) obj;
        return jy8.m45881e(this.f59720a, o64Var.f59720a) && jy8.m45881e(this.f59721b, o64Var.f59721b) && jy8.m45881e(this.f59722c, o64Var.f59722c) && jy8.m45881e(this.f59723d, o64Var.f59723d) && jy8.m45881e(this.f59724e, o64Var.f59724e);
    }

    public int hashCode() {
        String str = this.f59720a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        fhh fhhVar = this.f59721b;
        int hashCode2 = (hashCode + (fhhVar == null ? 0 : fhhVar.hashCode())) * 31;
        Map map = this.f59722c;
        int hashCode3 = (hashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        dvk dvkVar = this.f59723d;
        int hashCode4 = (hashCode3 + (dvkVar == null ? 0 : dvkVar.hashCode())) * 31;
        Map map2 = this.f59724e;
        return hashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        String m57327c = m57327c();
        dvk dvkVar = this.f59723d;
        String str = this.f59720a;
        Map map = this.f59722c;
        return "Configuration: user=" + dvkVar + ", hash=" + str + ", chatsCount=" + (map != null ? Integer.valueOf(map.size()) : null) + ", chats=" + m57327c + ", server=" + this.f59721b + " experiments=" + this.f59724e;
    }

    public o64(String str, fhh fhhVar, Map map, dvk dvkVar, Map map2) {
        this.f59720a = str;
        this.f59721b = fhhVar;
        this.f59722c = map;
        this.f59723d = dvkVar;
        this.f59724e = map2;
    }

    public /* synthetic */ o64(String str, fhh fhhVar, Map map, dvk dvkVar, Map map2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : fhhVar, (i & 4) != 0 ? null : map, (i & 8) != 0 ? null : dvkVar, (i & 16) != 0 ? null : map2);
    }
}
