package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class oyi {

    /* renamed from: f */
    public static final C13195a f83634f = new C13195a(null);

    /* renamed from: a */
    public final a1j f83635a;

    /* renamed from: b */
    public final long f83636b;

    /* renamed from: c */
    public final short f83637c;

    /* renamed from: d */
    public final short f83638d;

    /* renamed from: e */
    public final long f83639e;

    /* renamed from: oyi$a */
    public static final class C13195a {
        public /* synthetic */ C13195a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(6:92|(6:94|95|96|97|20|21)|18|19|20|21) */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0165, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0166, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r7 = p000.xgh.Companion;
            r7.m110453b(r0);
            r7 = p000.ygh.C17561a.$EnumSwitchMapping$0[r7.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x017a, code lost:
        
            if (r7 != 1) goto L175;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x017c, code lost:
        
            if (r7 != 2) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0183, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0184, code lost:
        
            throw r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:140:0x0205  */
        /* JADX WARN: Removed duplicated region for block: B:146:0x0226  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x01f8  */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final oyi m82365a(wab wabVar) {
            int i;
            oyi oyiVar;
            int i2;
            String str;
            Object obj;
            x7g x7gVar = new x7g();
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
            long j = 0;
            long j2 = 0;
            short s = 0;
            short s2 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                try {
                    str = dxb.m28710M(wabVar, null);
                    oyiVar = null;
                } catch (Throwable th2) {
                    try {
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                        oyiVar = null;
                        xgh.Companion.m110453b(th2);
                        int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                        if (i5 != 1) {
                            if (i5 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th2;
                        }
                        str = null;
                    } catch (Throwable th3) {
                        th = th3;
                        oyiVar = null;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a = xgh.Companion;
                        c17075a.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a.m110454c().ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            throw th;
                        }
                        short s3 = s;
                        short s4 = s2;
                        long j3 = j2;
                        if (x7gVar.f118364w != null) {
                        }
                    }
                }
                if (str != null) {
                    try {
                        pkk pkkVar2 = pkk.f85235a;
                        try {
                            switch (str.hashCode()) {
                                case -1139436263:
                                    if (str.equals("readCount")) {
                                        try {
                                            s2 = dxb.m28708K(wabVar, (short) 0);
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
                                            s2 = 0;
                                        }
                                        pkk pkkVar3 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32 = pkk.f85235a;
                                case -731385813:
                                    if (str.equals("totalCount")) {
                                        try {
                                            s = dxb.m28708K(wabVar, (short) 0);
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
                                            s = 0;
                                        }
                                        pkk pkkVar322 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222 = pkk.f85235a;
                                case -295931082:
                                    if (str.equals("updateTime")) {
                                        try {
                                            j = dxb.m28705H(wabVar, 0L);
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
                                            j = 0;
                                        }
                                        pkk pkkVar32222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar322222 = pkk.f85235a;
                                case 106164915:
                                    if (str.equals("owner")) {
                                        try {
                                            obj = a1j.f261c.m278a(wabVar);
                                        } catch (Throwable th7) {
                                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                            xgh.C17075a c17075a2 = xgh.Companion;
                                            c17075a2.m110453b(th7);
                                            int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                            if (i9 != 1) {
                                                if (i9 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                throw th7;
                                            }
                                            obj = oyiVar;
                                        }
                                        x7gVar.f118364w = obj;
                                        pkk pkkVar3222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar32222222 = pkk.f85235a;
                                case 633219067:
                                    if (str.equals("lastStoryExpirationTime")) {
                                        try {
                                            j2 = dxb.m28705H(wabVar, 0L);
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
                                            j2 = 0;
                                        }
                                        pkk pkkVar322222222 = pkk.f85235a;
                                        break;
                                    }
                                    wabVar.m107274V();
                                    pkk pkkVar3222222222 = pkk.f85235a;
                                default:
                                    wabVar.m107274V();
                                    pkk pkkVar32222222222 = pkk.f85235a;
                                    break;
                            }
                        } catch (Throwable th9) {
                            mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th9);
                            xgh.C17075a c17075a3 = xgh.Companion;
                            c17075a3.m110453b(th9);
                            int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                        xgh.C17075a c17075a4 = xgh.Companion;
                        c17075a4.m110453b(th);
                        i2 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                        if (i2 != 1) {
                        }
                        short s32 = s;
                        short s42 = s2;
                        long j32 = j2;
                        if (x7gVar.f118364w != null) {
                        }
                    }
                }
            }
            oyiVar = null;
            pkk pkkVar4 = pkk.f85235a;
            short s322 = s;
            short s422 = s2;
            long j322 = j2;
            if (x7gVar.f118364w != null) {
                Object obj2 = x7gVar.f118364w;
                if (obj2 != null) {
                    return new oyi((a1j) obj2, j, s322, s422, j322);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            String name = C13195a.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Owner cannot be null", null, 8, null);
                }
            }
            return oyiVar;
        }

        public C13195a() {
        }
    }

    public oyi(a1j a1jVar, long j, short s, short s2, long j2) {
        this.f83635a = a1jVar;
        this.f83636b = j;
        this.f83637c = s;
        this.f83638d = s2;
        this.f83639e = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyi)) {
            return false;
        }
        oyi oyiVar = (oyi) obj;
        return jy8.m45881e(this.f83635a, oyiVar.f83635a) && this.f83636b == oyiVar.f83636b && this.f83637c == oyiVar.f83637c && this.f83638d == oyiVar.f83638d && this.f83639e == oyiVar.f83639e;
    }

    public int hashCode() {
        return (((((((this.f83635a.hashCode() * 31) + Long.hashCode(this.f83636b)) * 31) + Short.hashCode(this.f83637c)) * 31) + Short.hashCode(this.f83638d)) * 31) + Long.hashCode(this.f83639e);
    }

    public String toString() {
        a1j a1jVar = this.f83635a;
        long j = this.f83636b;
        short s = this.f83637c;
        short s2 = this.f83638d;
        return "StoriesPreviewApi(owner=" + a1jVar + ", updateTime=" + j + ", totalCount=" + ((int) s) + ", readCount=" + ((int) s2) + ", lastStoryExpirationTime=" + this.f83639e + Extension.C_BRAKE;
    }
}
