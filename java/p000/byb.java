package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.ygh;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public final class byb extends qlj {

    /* renamed from: F */
    public static final C2603a f15571F = new C2603a(null);

    /* renamed from: A */
    public final Long f15572A;

    /* renamed from: B */
    public final t2b f15573B;

    /* renamed from: C */
    public final ov2 f15574C;

    /* renamed from: D */
    public final int f15575D;

    /* renamed from: E */
    public final long f15576E;

    /* renamed from: z */
    public final long f15577z;

    /* renamed from: byb$a */
    public static final class C2603a {
        public /* synthetic */ C2603a(xd5 xd5Var) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* renamed from: a */
        public final byb m17968a(wab wabVar) {
            String str;
            long j;
            if (wabVar == null || !wabVar.hasNext()) {
                return new byb(0L, null, null, null, 0, 0L, 63, null);
            }
            int m107264H2 = wabVar.m107264H2();
            if (m107264H2 == 0) {
                return new byb(0L, null, null, null, 0, 0L, 63, null);
            }
            String str2 = null;
            Long l = null;
            t2b t2bVar = null;
            ov2 ov2Var = null;
            int i = 0;
            long j2 = 0;
            long j3 = -1;
            int i2 = -1;
            while (i < m107264H2) {
                try {
                    str = dxb.m28710M(wabVar, str2);
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
                    str = null;
                }
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1361631597:
                            if (str.equals(ApiProtocol.PARAM_CHAT_ID)) {
                                try {
                                    j = dxb.m28705H(wabVar, 0L);
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
                                    j = 0;
                                }
                                i++;
                                j2 = j;
                                str2 = null;
                            }
                            wabVar.m107274V();
                            break;
                        case -982451749:
                            if (str.equals("postId")) {
                                l = dxb.m28738w(wabVar);
                                break;
                            }
                            wabVar.m107274V();
                            break;
                        case -840272977:
                            if (str.equals("unread")) {
                                try {
                                    i2 = dxb.m28702E(wabVar, i2);
                                    break;
                                } catch (Throwable th3) {
                                    mp9.m52705x("ServerPayload/PayloadCatching", "payloadCatching catch error", th3);
                                    xgh.Companion.m110453b(th3);
                                    int i5 = ygh.C17561a.$EnumSwitchMapping$0[xgh.Companion.m110454c().ordinal()];
                                    if (i5 != 1) {
                                        if (i5 != 2) {
                                            throw new NoWhenBranchMatchedException();
                                        }
                                        throw th3;
                                    }
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case 3052376:
                            if (str.equals("chat")) {
                                ov2Var = ov2.m81829d0(wabVar);
                                break;
                            }
                            wabVar.m107274V();
                            break;
                        case 3344077:
                            if (str.equals("mark")) {
                                try {
                                    j3 = dxb.m28705H(wabVar, j3);
                                    break;
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
                                }
                            }
                            wabVar.m107274V();
                            break;
                        case 954925063:
                            if (str.equals("message")) {
                                t2bVar = t2b.f103765P.m97897c(wabVar);
                                break;
                            }
                            wabVar.m107274V();
                            break;
                        default:
                            wabVar.m107274V();
                            break;
                    }
                }
                j = j2;
                i++;
                j2 = j;
                str2 = null;
            }
            return new byb(j2, l, t2bVar, ov2Var, i2, j3);
        }

        public C2603a() {
        }
    }

    public byb(long j, Long l, t2b t2bVar, ov2 ov2Var, int i, long j2) {
        this.f15577z = j;
        this.f15572A = l;
        this.f15573B = t2bVar;
        this.f15574C = ov2Var;
        this.f15575D = i;
        this.f15576E = j2;
    }

    /* renamed from: l */
    public static final byb m17962l(wab wabVar) {
        return f15571F.m17968a(wabVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byb)) {
            return false;
        }
        byb bybVar = (byb) obj;
        return this.f15577z == bybVar.f15577z && jy8.m45881e(this.f15572A, bybVar.f15572A) && jy8.m45881e(this.f15573B, bybVar.f15573B) && jy8.m45881e(this.f15574C, bybVar.f15574C) && this.f15575D == bybVar.f15575D && this.f15576E == bybVar.f15576E;
    }

    /* renamed from: g */
    public final ov2 m17963g() {
        return this.f15574C;
    }

    /* renamed from: h */
    public final long m17964h() {
        return this.f15577z;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f15577z) * 31;
        Long l = this.f15572A;
        int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
        t2b t2bVar = this.f15573B;
        int hashCode3 = (hashCode2 + (t2bVar == null ? 0 : t2bVar.hashCode())) * 31;
        ov2 ov2Var = this.f15574C;
        return ((((hashCode3 + (ov2Var != null ? ov2Var.hashCode() : 0)) * 31) + Integer.hashCode(this.f15575D)) * 31) + Long.hashCode(this.f15576E);
    }

    /* renamed from: i */
    public final long m17965i() {
        return this.f15576E;
    }

    /* renamed from: j */
    public final t2b m17966j() {
        return this.f15573B;
    }

    /* renamed from: k */
    public final int m17967k() {
        return this.f15575D;
    }

    @Override // p000.ekj
    public String toString() {
        return "Response(chatId=" + this.f15577z + ", message=" + this.f15573B + ", unread=" + this.f15575D + ", mark=" + this.f15576E + ", chat=" + this.f15574C + Extension.C_BRAKE;
    }

    public /* synthetic */ byb(long j, Long l, t2b t2bVar, ov2 ov2Var, int i, long j2, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0L : j, (i2 & 2) != 0 ? null : l, (i2 & 4) != 0 ? null : t2bVar, (i2 & 8) == 0 ? ov2Var : null, (i2 & 16) != 0 ? -1 : i, (i2 & 32) != 0 ? -1L : j2);
    }
}
