package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class r1f {

    /* renamed from: d */
    public static final C13879a f90518d = new C13879a(null);

    /* renamed from: a */
    public final cg4 f90519a;

    /* renamed from: b */
    public final Map f90520b;

    /* renamed from: c */
    public final List f90521c;

    /* renamed from: r1f$a */
    public static final class C13879a {
        public /* synthetic */ C13879a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:17|(2:19|(3:21|(3:40|41|42)|23)(3:53|(6:55|56|57|58|(5:60|61|62|(5:64|65|66|67|68)(2:80|81)|69)|92)|23))(2:103|(7:105|106|107|108|(4:110|111|(2:113|114)(1:116)|115)|127|16))|24|25|26|28|16) */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x016e, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x016f, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r6 = p000.xgh.Companion;
            r6.m110453b(r0);
            r6 = p000.ygh.C17561a.$EnumSwitchMapping$0[r6.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0183, code lost:
        
            if (r6 != 1) goto L153;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0185, code lost:
        
            if (r6 != 2) goto L100;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x018c, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x018d, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final r1f m87649a(wab wabVar) {
            int i;
            String str;
            int i2;
            int i3;
            Integer num;
            int i4;
            Integer num2;
            int i5;
            long j;
            cg4 cg4Var;
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
            x7g x7gVar = new x7g();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ArrayList arrayList = new ArrayList();
            int i7 = 0;
            while (i7 < i) {
                try {
                    str = dxb.m28710M(wabVar, null);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i8 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode == -2078600011) {
                        i2 = i;
                        if (str.equals("profileOptions")) {
                            try {
                                i3 = dxb.m28734s(wabVar);
                            } catch (Throwable th3) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                xgh.Companion.m110453b(th3);
                                int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i9 != 1) {
                                    if (i9 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th3;
                                }
                                i3 = 0;
                            }
                            for (int i10 = 0; i10 < i3; i10++) {
                                try {
                                    num = dxb.m28703F(wabVar, null);
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
                                    num = null;
                                }
                                if (num != null) {
                                    arrayList.add(Integer.valueOf(num.intValue()));
                                }
                            }
                            i7++;
                            i = i2;
                        }
                    } else if (hashCode != -1148295641) {
                        if (hashCode == 951526432 && str.equals("contact")) {
                            try {
                                cg4Var = cg4.m19944F(wabVar);
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.Companion.m110453b(th5);
                                int i12 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                                cg4Var = null;
                            }
                            x7gVar.f118364w = cg4Var;
                        }
                        i2 = i;
                    } else {
                        if (str.equals("restrictions")) {
                            try {
                                i4 = dxb.m28706I(wabVar);
                            } catch (Throwable th6) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                xgh.Companion.m110453b(th6);
                                int i13 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                if (i13 != 1) {
                                    if (i13 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th6;
                                }
                                i4 = 0;
                            }
                            int i14 = 0;
                            while (i14 < i4) {
                                try {
                                    num2 = dxb.m28703F(wabVar, null);
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i15 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i15 != 1) {
                                        if (i15 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    num2 = null;
                                }
                                if (num2 != null) {
                                    i5 = i;
                                    try {
                                        j = dxb.m28705H(wabVar, 0L);
                                    } catch (Throwable th8) {
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th8);
                                        xgh.Companion.m110453b(th8);
                                        int i16 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                        if (i16 != 1) {
                                            if (i16 != 2) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th8;
                                        }
                                        j = 0;
                                    }
                                    linkedHashMap.put(num2, new xgg(j));
                                } else {
                                    i5 = i;
                                }
                                i14++;
                                i = i5;
                            }
                        }
                        i2 = i;
                    }
                    pkk pkkVar = pkk.f85235a;
                    wabVar.m107274V();
                    i7++;
                    i = i2;
                }
                i2 = i;
                i7++;
                i = i2;
            }
            Object obj = x7gVar.f118364w;
            if (obj != null) {
                return new r1f((cg4) obj, linkedHashMap, arrayList);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        public C13879a() {
        }
    }

    public r1f(cg4 cg4Var, Map map, List list) {
        this.f90519a = cg4Var;
        this.f90520b = map;
        this.f90521c = list;
    }

    /* renamed from: d */
    public static final r1f m87645d(wab wabVar) {
        return f90518d.m87649a(wabVar);
    }

    /* renamed from: a */
    public final cg4 m87646a() {
        return this.f90519a;
    }

    /* renamed from: b */
    public final List m87647b() {
        return this.f90521c;
    }

    /* renamed from: c */
    public final Map m87648c() {
        return this.f90520b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1f)) {
            return false;
        }
        r1f r1fVar = (r1f) obj;
        return jy8.m45881e(this.f90519a, r1fVar.f90519a) && jy8.m45881e(this.f90520b, r1fVar.f90520b) && jy8.m45881e(this.f90521c, r1fVar.f90521c);
    }

    public int hashCode() {
        return (((this.f90519a.hashCode() * 31) + this.f90520b.hashCode()) * 31) + this.f90521c.hashCode();
    }

    public String toString() {
        return "Profile(contactInfo=" + this.f90519a + ", restrictions=" + this.f90520b + ", profileOptions=" + this.f90521c + Extension.C_BRAKE;
    }
}
