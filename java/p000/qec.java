package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.dxb;
import p000.xgh;
import p000.ygh;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class qec extends qlj {

    /* renamed from: D */
    public static final C13682a f87436D = new C13682a(null);

    /* renamed from: A */
    public final long f87437A;

    /* renamed from: B */
    public final int f87438B;

    /* renamed from: C */
    public final List f87439C;

    /* renamed from: z */
    public final long f87440z;

    /* renamed from: qec$a */
    public static final class C13682a {

        /* renamed from: qec$a$a */
        public static final class a implements dxb.InterfaceC4207e {

            /* renamed from: a */
            public static final a f87441a = new a();

            @Override // p000.dxb.InterfaceC4207e
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final f9b mo19774a(wab wabVar) {
                return f9b.f30446y.m32578a(wabVar);
            }
        }

        public /* synthetic */ C13682a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:92|(6:94|95|96|97|98|19)|23|24|25|26|27|19) */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x016a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x016b, code lost:
        
            p000.mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", r0);
            r5 = p000.xgh.Companion;
            r5.m110453b(r0);
            r5 = p000.ygh.C17561a.$EnumSwitchMapping$0[r5.m110454c().ordinal()];
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x017f, code lost:
        
            if (r5 != 1) goto L136;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0182, code lost:
        
            if (r5 != 2) goto L96;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0189, code lost:
        
            throw new kotlin.NoWhenBranchMatchedException();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x018a, code lost:
        
            throw r0;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final qec m85747a(wab wabVar) {
            int i;
            String str;
            wab wabVar2;
            Long l;
            int i2;
            Long l2;
            String str2 = null;
            if (!wabVar.hasNext()) {
                return null;
            }
            int i3 = 0;
            int i4 = 2;
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
            if (i == 0) {
                return null;
            }
            w7g w7gVar = new w7g();
            w7g w7gVar2 = new w7g();
            v7g v7gVar = new v7g();
            x7g x7gVar = new x7g();
            x7gVar.f118364w = dv3.m28431q();
            int i6 = 0;
            while (i6 < i) {
                try {
                    str = dxb.m28709L(wabVar);
                } catch (Throwable th2) {
                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th2);
                    xgh.Companion.m110453b(th2);
                    int i7 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                    if (i7 != 1) {
                        if (i7 != i4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw th2;
                    }
                    str = str2;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1440013438:
                            wabVar2 = wabVar;
                            if (str.equals("messageId")) {
                                try {
                                    l = Long.valueOf(dxb.m28704G(wabVar2));
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
                                    l = 0L;
                                }
                                i2 = 2;
                                w7gVar2.f115226w = l.longValue();
                                i6++;
                                i4 = i2;
                                str2 = null;
                                i3 = 0;
                            }
                            pkk pkkVar = pkk.f85235a;
                            wabVar2.m107274V();
                            i2 = 2;
                            i6++;
                            i4 = i2;
                            str2 = null;
                            i3 = 0;
                        case -1361631597:
                            wabVar2 = wabVar;
                            if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                try {
                                    l2 = Long.valueOf(dxb.m28704G(wabVar2));
                                } catch (Throwable th4) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th4);
                                    xgh.C17075a c17075a2 = xgh.Companion;
                                    c17075a2.m110453b(th4);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[c17075a2.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != i4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th4;
                                    }
                                    l2 = 0L;
                                }
                                w7gVar.f115226w = l2.longValue();
                                i2 = 2;
                                i6++;
                                i4 = i2;
                                str2 = null;
                                i3 = 0;
                            }
                            pkk pkkVar2 = pkk.f85235a;
                            wabVar2.m107274V();
                            i2 = 2;
                            i6++;
                            i4 = i2;
                            str2 = null;
                            i3 = 0;
                        case -731385813:
                            wabVar2 = wabVar;
                            if (str.equals("totalCount")) {
                                Integer valueOf = Integer.valueOf(i3);
                                try {
                                    valueOf = Integer.valueOf(dxb.m28701D(wabVar2));
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.C17075a c17075a3 = xgh.Companion;
                                    c17075a3.m110453b(th5);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[c17075a3.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != i4) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                }
                                v7gVar.f111451w = valueOf.intValue();
                                break;
                            }
                            pkk pkkVar22 = pkk.f85235a;
                            wabVar2.m107274V();
                            i2 = 2;
                            i6++;
                            i4 = i2;
                            str2 = null;
                            i3 = 0;
                        case -372020745:
                            if (str.equals("counters")) {
                                List m28431q = dv3.m28431q();
                                try {
                                    try {
                                        List m28713P = dxb.m28713P(wabVar, a.f87441a);
                                        if (m28713P == null) {
                                            m28713P = dv3.m28431q();
                                        }
                                        m28431q = m28713P;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th);
                                        xgh.C17075a c17075a4 = xgh.Companion;
                                        c17075a4.m110453b(th);
                                        int i11 = ygh.C17561a.$EnumSwitchMapping$0[c17075a4.m110454c().ordinal()];
                                        if (i11 != 1) {
                                            if (i11 != i4) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            throw th;
                                        }
                                        x7gVar.f118364w = m28431q;
                                        i2 = i4;
                                        i6++;
                                        i4 = i2;
                                        str2 = null;
                                        i3 = 0;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                                x7gVar.f118364w = m28431q;
                            }
                        default:
                            wabVar2 = wabVar;
                            pkk pkkVar222 = pkk.f85235a;
                            wabVar2.m107274V();
                            i2 = 2;
                            i6++;
                            i4 = i2;
                            str2 = null;
                            i3 = 0;
                    }
                }
                i2 = i4;
                i6++;
                i4 = i2;
                str2 = null;
                i3 = 0;
            }
            return new qec(w7gVar.f115226w, w7gVar2.f115226w, v7gVar.f111451w, (List) x7gVar.f118364w);
        }

        public C13682a() {
        }
    }

    public qec(long j, long j2, int i, List list) {
        this.f87440z = j;
        this.f87437A = j2;
        this.f87438B = i;
        this.f87439C = list;
    }

    /* renamed from: k */
    public static final qec m85742k(wab wabVar) {
        return f87436D.m85747a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qec)) {
            return false;
        }
        qec qecVar = (qec) obj;
        return this.f87440z == qecVar.f87440z && this.f87437A == qecVar.f87437A && this.f87438B == qecVar.f87438B && jy8.m45881e(this.f87439C, qecVar.f87439C);
    }

    /* renamed from: g */
    public final long m85743g() {
        return this.f87440z;
    }

    /* renamed from: h */
    public final List m85744h() {
        return this.f87439C;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f87440z) * 31) + Long.hashCode(this.f87437A)) * 31) + Integer.hashCode(this.f87438B)) * 31) + this.f87439C.hashCode();
    }

    /* renamed from: i */
    public final long m85745i() {
        return this.f87437A;
    }

    /* renamed from: j */
    public final int m85746j() {
        return this.f87438B;
    }

    @Override // p000.ekj
    public String toString() {
        return "{chatId=" + this.f87440z + ", messageId=" + this.f87437A + ", totalCount=" + this.f87438B + ", counters count=" + this.f87439C.size() + " }";
    }
}
