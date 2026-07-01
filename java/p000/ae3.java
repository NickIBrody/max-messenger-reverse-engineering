package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.xgh;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ae3 extends qlj {

    /* renamed from: C */
    public static final C0181a f1781C = new C0181a(null);

    /* renamed from: A */
    public final boolean f1782A;

    /* renamed from: B */
    public final Long f1783B;

    /* renamed from: z */
    public final List f1784z;

    /* renamed from: ae3$a */
    public static final class C0181a {
        public /* synthetic */ C0181a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:19|(3:21|(2:23|(4:42|43|44|45))(2:55|(4:57|58|59|60))|25)(2:74|(6:76|77|78|79|80|18))|26|27|28|30|18) */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0126, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0127, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r11 = p000.xgh.Companion;
            r11.m110453b(r0);
            r11 = p000.ygh.C17561a.$EnumSwitchMapping$0[r11.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x013b, code lost:
        
            if (r11 != 1) goto L109;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x013d, code lost:
        
            if (r11 != 2) goto L79;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0144, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0145, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
        
            if (r0.longValue() >= 0) goto L69;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0112, code lost:
        
            r0 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0113, code lost:
        
            r10.f118364w = r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final ae3 m1485a(wab wabVar) {
            int i;
            String str;
            wab wabVar2;
            if (!wabVar.hasNext()) {
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
            x7g x7gVar = new x7g();
            x7gVar.f118364w = dv3.m28431q();
            t7g t7gVar = new t7g();
            x7g x7gVar2 = new x7g();
            for (int i3 = 0; i3 < i; i3++) {
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
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1950992144) {
                        if (hashCode != -1081306054) {
                            if (hashCode == 696739087 && str.equals("hasMore")) {
                                Boolean bool = Boolean.FALSE;
                                try {
                                    bool = Boolean.valueOf(dxb.m28736u(wabVar));
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
                                t7gVar.f104742w = bool.booleanValue();
                            }
                        } else if (str.equals("marker")) {
                            try {
                                Long l = Long.valueOf(dxb.m28705H(wabVar, -1L));
                            } catch (Throwable th4) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                xgh.C17075a c17075a2 = xgh.Companion;
                                c17075a2.m110453b(th4);
                                int i6 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                if (i6 != 1) {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th4;
                                }
                            }
                        }
                        wabVar2 = wabVar;
                    } else {
                        wabVar2 = wabVar;
                        if (str.equals("commonChats")) {
                            Object m28431q = dv3.m28431q();
                            try {
                                m28431q = v33.m103303a(wabVar2);
                            } catch (Throwable th5) {
                                mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                xgh.C17075a c17075a3 = xgh.Companion;
                                c17075a3.m110453b(th5);
                                int i7 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                if (i7 != 1) {
                                    if (i7 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    throw th5;
                                }
                            }
                            x7gVar.f118364w = m28431q;
                        }
                    }
                    pkk pkkVar = pkk.f85235a;
                    wabVar2.m107274V();
                }
            }
            return new ae3((List) x7gVar.f118364w, t7gVar.f104742w, (Long) x7gVar2.f118364w);
        }

        public C0181a() {
        }
    }

    public ae3(List list, boolean z, Long l) {
        this.f1784z = list;
        this.f1782A = z;
        this.f1783B = l;
    }

    /* renamed from: j */
    public static final ae3 m1481j(wab wabVar) {
        return f1781C.m1485a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae3)) {
            return false;
        }
        ae3 ae3Var = (ae3) obj;
        return jy8.m45881e(this.f1784z, ae3Var.f1784z) && this.f1782A == ae3Var.f1782A && jy8.m45881e(this.f1783B, ae3Var.f1783B);
    }

    /* renamed from: g */
    public final List m1482g() {
        return this.f1784z;
    }

    /* renamed from: h */
    public final boolean m1483h() {
        return this.f1782A;
    }

    public int hashCode() {
        int hashCode = ((this.f1784z.hashCode() * 31) + Boolean.hashCode(this.f1782A)) * 31;
        Long l = this.f1783B;
        return hashCode + (l == null ? 0 : l.hashCode());
    }

    /* renamed from: i */
    public final Long m1484i() {
        return this.f1783B;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(commonChats=" + this.f1784z + ", hasMore=" + this.f1782A + ", marker=" + this.f1783B + Extension.C_BRAKE;
    }
}
