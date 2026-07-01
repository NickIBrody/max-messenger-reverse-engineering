package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class ve0 extends qlj {

    /* renamed from: E */
    public static final C16276a f112217E = new C16276a(null);

    /* renamed from: A */
    public final int f112218A;

    /* renamed from: B */
    public final long f112219B;

    /* renamed from: C */
    public final long f112220C;

    /* renamed from: D */
    public final int f112221D;

    /* renamed from: z */
    public final String f112222z;

    /* renamed from: ve0$a */
    public static final class C16276a {
        public /* synthetic */ C16276a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: a */
        public final ve0 m104027a(wab wabVar) {
            int i;
            String str;
            String str2;
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
            x7g x7gVar = new x7g();
            int i3 = 0;
            int i4 = 0;
            long j = 0;
            long j2 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                try {
                    str = dxb.m28709L(wabVar);
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
                        case -1135546573:
                            if (str.equals("codeLength")) {
                                try {
                                    i3 = dxb.m28702E(wabVar, 0);
                                    break;
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
                                    i3 = 0;
                                    break;
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case -1007074317:
                            if (str.equals("altActionDuration")) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
                                    break;
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
                                    j = 0;
                                    break;
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case 6808551:
                            if (str.equals("requestCountLeft")) {
                                try {
                                    i4 = dxb.m28702E(wabVar, 0);
                                    break;
                                } catch (Throwable th5) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th5);
                                    xgh.Companion.m110453b(th5);
                                    int i9 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th5;
                                    }
                                    i4 = 0;
                                    break;
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case 110541305:
                            if (str.equals(ApiProtocol.KEY_TOKEN)) {
                                try {
                                    str2 = dxb.m28710M(wabVar, null);
                                } catch (Throwable th6) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th6);
                                    xgh.Companion.m110453b(th6);
                                    int i10 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th6;
                                    }
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    break;
                                } else {
                                    x7gVar.f118364w = str2;
                                    break;
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case 575768841:
                            if (str.equals("requestMaxDuration")) {
                                try {
                                    j2 = dxb.m28705H(wabVar, 0L);
                                    break;
                                } catch (Throwable th7) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th7);
                                    xgh.Companion.m110453b(th7);
                                    int i11 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th7;
                                    }
                                    j2 = 0;
                                    break;
                                }
                            }
                            wabVar.m107274V();
                            break;
                        default:
                            wabVar.m107274V();
                            break;
                    }
                }
            }
            String str3 = (String) x7gVar.f118364w;
            if (str3 != null) {
                return new ve0(str3, i3, j, j2, i4);
            }
            return null;
        }

        public C16276a() {
        }
    }

    public ve0(String str, int i, long j, long j2, int i2) {
        this.f112222z = str;
        this.f112218A = i;
        this.f112219B = j;
        this.f112220C = j2;
        this.f112221D = i2;
    }

    /* renamed from: j */
    public static final ve0 m104023j(wab wabVar) {
        return f112217E.m104027a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve0)) {
            return false;
        }
        ve0 ve0Var = (ve0) obj;
        return jy8.m45881e(this.f112222z, ve0Var.f112222z) && this.f112218A == ve0Var.f112218A && this.f112219B == ve0Var.f112219B && this.f112220C == ve0Var.f112220C && this.f112221D == ve0Var.f112221D;
    }

    /* renamed from: g */
    public final long m104024g() {
        return this.f112219B;
    }

    /* renamed from: h */
    public final int m104025h() {
        return this.f112218A;
    }

    public int hashCode() {
        return (((((((this.f112222z.hashCode() * 31) + Integer.hashCode(this.f112218A)) * 31) + Long.hashCode(this.f112219B)) * 31) + Long.hashCode(this.f112220C)) * 31) + Integer.hashCode(this.f112221D);
    }

    /* renamed from: i */
    public final String m104026i() {
        return this.f112222z;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(verifyToken='" + ztj.m116558g(this.f112222z) + "', altActionDuration=" + this.f112219B + ", codeLength=" + this.f112218A + ", requestMaxDuration=" + this.f112220C + ", requestCountLeft=" + this.f112221D + Extension.C_BRAKE;
    }
}
