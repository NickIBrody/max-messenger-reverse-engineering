package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.tasks.service.C11824a;
import one.p010me.sdk.tasks.service.ChangeChatPhotoServiceTask;
import p000.l93;
import p000.m06;
import p000.xn5;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.exception.ApiArgumentValidateException;

/* loaded from: classes.dex */
public final class hqc implements InterfaceC13416pp {

    /* renamed from: g */
    public static final C5782b f37788g = new C5782b(null);

    /* renamed from: h */
    public static final long[] f37789h = new long[0];

    /* renamed from: b */
    public final String f37790b = hqc.class.getName();

    /* renamed from: c */
    public final qd9 f37791c;

    /* renamed from: d */
    public final qd9 f37792d;

    /* renamed from: e */
    public final qd9 f37793e;

    /* renamed from: f */
    public final qd9 f37794f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: hqc$a */
    /* loaded from: classes6.dex */
    public static final class EnumC5781a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC5781a[] $VALUES;
        public static final EnumC5781a DISABLED = new EnumC5781a("DISABLED", 0);
        public static final EnumC5781a SOFT = new EnumC5781a("SOFT", 1);
        public static final EnumC5781a HARD = new EnumC5781a("HARD", 2);

        static {
            EnumC5781a[] m39275c = m39275c();
            $VALUES = m39275c;
            $ENTRIES = el6.m30428a(m39275c);
        }

        public EnumC5781a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC5781a[] m39275c() {
            return new EnumC5781a[]{DISABLED, SOFT, HARD};
        }

        public static EnumC5781a valueOf(String str) {
            return (EnumC5781a) Enum.valueOf(EnumC5781a.class, str);
        }

        public static EnumC5781a[] values() {
            return (EnumC5781a[]) $VALUES.clone();
        }
    }

    /* renamed from: hqc$b */
    public static final class C5782b {
        public /* synthetic */ C5782b(xd5 xd5Var) {
            this();
        }

        public C5782b() {
        }
    }

    /* renamed from: hqc$c */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C5783c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC5781a.values().length];
            try {
                iArr[EnumC5781a.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5781a.SOFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC5781a.HARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public hqc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f37791c = qd9Var;
        this.f37792d = qd9Var2;
        this.f37793e = qd9Var3;
        this.f37794f = qd9Var4;
    }

    /* renamed from: J0 */
    public static /* synthetic */ long m39184J0(hqc hqcVar, AbstractC6957kt abstractC6957kt, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return hqcVar.m39204I0(abstractC6957kt, z);
    }

    /* renamed from: P0 */
    public static final long m39185P0(hqc hqcVar, long j, long j2, List list) {
        return m39189g(hqcVar, new wwb(hqcVar.m39208L0().mo25605d().mo87811i(), j, j2, list), false, 1, null);
    }

    /* renamed from: R0 */
    public static final long m39186R0(hqc hqcVar, List list) {
        return m39184J0(hqcVar, new f64(hqcVar.m39208L0().mo25605d().mo87811i(), 0L, false, null, false, mv3.m53184m1(list)), false, 1, null);
    }

    /* renamed from: g */
    public static /* synthetic */ long m39189g(hqc hqcVar, AbstractC6957kt abstractC6957kt, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return hqcVar.m39235f(abstractC6957kt, z);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: A */
    public long mo39190A(long j, String str, String str2, String str3, String str4) {
        return m39184J0(this, new ik4(m39208L0().mo25605d().mo87811i(), j, hk4.UPDATE, str, str2, str3, str4), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: B0 */
    public long mo39191B0(i14 i14Var, byte b, long[] jArr, long[] jArr2, Long l, String str, Long l2) {
        return m39184J0(this, new v04(m39208L0().mo25605d().mo87811i(), i14Var, b, jArr, jArr2, l, str, l2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: C */
    public long mo39192C(o00 o00Var, long[] jArr) {
        return m39184J0(this, new j10(m39208L0().mo25605d().mo87811i(), o00Var, jArr), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: C0 */
    public long mo39193C0(long j, long j2, boolean z) {
        if (m39229c(j)) {
            return m39184J0(this, new iej(m39208L0().mo25605d().mo87811i(), j, j2, z), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: D */
    public long[] mo39194D(List list) {
        return m39214O0(m39217Q0(list), new dt7() { // from class: gqc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m39186R0;
                m39186R0 = hqc.m39186R0(hqc.this, (List) obj);
                return Long.valueOf(m39186R0);
            }
        });
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: D0 */
    public long[] mo39195D0(long j, long j2, List list, List list2, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b) {
        if (!m39229c(j)) {
            return InterfaceC13416pp.f85573a.m84012a();
        }
        if (!(list.size() == list2.size())) {
            int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    mp9.m52705x(this.f37790b, "messageIds.size() != messageServerIds.size()", new ApiArgumentValidateException("messageIds.size() != messageServerIds.size()"));
                    return InterfaceC13416pp.f85573a.m84012a();
                }
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                throw new ApiArgumentValidateException("messageIds.size() != messageServerIds.size()");
            }
        }
        if (list2.isEmpty()) {
            return InterfaceC13416pp.f85573a.m84012a();
        }
        List m39217Q0 = m39217Q0(list2);
        List m39217Q02 = m39217Q0(list);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m39217Q02, 10));
        int i2 = 0;
        for (Object obj : m39217Q02) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            arrayList.add(Long.valueOf(m39184J0(this, new awb(m39208L0().mo25605d().mo87811i(), j, j2, (List) obj, (List) m39217Q0.get(i2), j14Var, z, enumC17236b, false), false, 1, null)));
            i2 = i3;
        }
        return mv3.m53184m1(arrayList);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: E */
    public long mo39196E(String str, zx4 zx4Var) {
        return m39210M0().m105822d(new C11824a(m39208L0().mo25605d().mo87811i(), str, 0L, zx4Var, 0L, 16, null));
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: E0 */
    public long mo39197E0(long j) {
        return m39189g(this, new eg4(m39208L0().mo25605d().mo87811i(), new long[]{j}), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: F0 */
    public long mo39198F0(long j, long j2) {
        if (!m39229c(j) || j2 < 0) {
            return 0L;
        }
        return m39184J0(this, new k16(m39208L0().mo25605d().mo87811i(), j, j2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: G */
    public long mo39199G(long j) {
        return m39189g(this, new lxb(m39208L0().mo25605d().mo87811i(), j), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: G0 */
    public long mo39200G0(String str, boolean z) {
        if (str == null || d6j.m26449t0(str)) {
            throw new IllegalArgumentException("link is empty");
        }
        return zmj.m116146d(m39212N0(), new ch9(m39208L0().mo25605d().mo87811i(), str, z), false, 2, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: H */
    public long mo39201H(long j, long j2, String str, String str2, zx4 zx4Var) {
        if (m39229c(j)) {
            return m39184J0(this, new fg3(m39208L0().mo25605d().mo87811i(), j, j2, null, null, false, false, null, null, str, str2, zx4Var, null, false, 0L), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: H0 */
    public long mo39202H0(boolean z, long j, long j2, long j3, long j4, String str, boolean z2, boolean z3, String str2, m06.EnumC7318c enumC7318c) {
        mal malVar = new mal(m39208L0().mo25605d().mo87811i(), j, j2, j3, j4, str, z2, z3, str2, false, enumC7318c);
        return z ? m39184J0(this, malVar, false, 1, null) : m39189g(this, malVar, false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: I */
    public long mo39203I(C16023us c16023us) {
        return m39184J0(this, new yx4(m39208L0().mo25605d().mo87811i(), c16023us), false, 1, null);
    }

    /* renamed from: I0 */
    public final long m39204I0(AbstractC6957kt abstractC6957kt, boolean z) {
        return zmj.m116147f(m39212N0(), abstractC6957kt, z, 0L, 0, 12, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: K */
    public long mo39205K(long j, long j2, long j3, boolean z) {
        if (m39229c(j)) {
            return m39184J0(this, new m03(m39208L0().mo25605d().mo87811i(), j, j2, j3, z), false, 1, null);
        }
        return 0L;
    }

    /* renamed from: K0 */
    public final EnumC5781a m39206K0() {
        return (EnumC5781a) this.f37794f.getValue();
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: L */
    public long mo39207L() {
        return m39184J0(this, new f64(m39208L0().mo25605d().mo87811i(), 0L, true, null, false, f37789h), false, 1, null);
    }

    /* renamed from: L0 */
    public final zue m39208L0() {
        return (zue) this.f37792d.getValue();
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: M */
    public long mo39209M(long j, long j2, List list, boolean z, int i) {
        k93 k93Var = new k93(m39208L0().mo25605d().mo87811i(), j, j2, l93.EnumC7090a.REMOVE, list, n83.ADMIN, true, 0, i);
        return z ? m39184J0(this, k93Var, false, 1, null) : m39189g(this, k93Var, false, 1, null);
    }

    /* renamed from: M0 */
    public final w1m m39210M0() {
        return (w1m) this.f37793e.getValue();
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: N */
    public long mo39211N(long j, long j2, long j3, boolean z) {
        if (m39229c(j)) {
            return m39184J0(this, new fg3(m39208L0().mo25605d().mo87811i(), j, j2, null, null, false, false, null, null, null, null, null, Long.valueOf(j3), z, 0L), false, 1, null);
        }
        return 0L;
    }

    /* renamed from: N0 */
    public final zmj m39212N0() {
        return (zmj) this.f37791c.getValue();
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: O */
    public long mo39213O(long j, long j2, List list, boolean z) {
        if (m39229c(j)) {
            return m39184J0(this, new k93(m39208L0().mo25605d().mo87811i(), j, j2, l93.EnumC7090a.ADD, list, n83.MEMBER, z, 0, 0), false, 1, null);
        }
        return 0L;
    }

    /* renamed from: O0 */
    public final long[] m39214O0(List list, dt7 dt7Var) {
        int size = list.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Number) dt7Var.invoke(list.get(i))).longValue();
        }
        return jArr;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: P */
    public long mo39215P(long j, long j2) {
        if (m39229c(j)) {
            return m39184J0(this, new g33(m39208L0().mo25605d().mo87811i(), j, j2), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: Q */
    public long mo39216Q(long j, long j2) {
        if (m39229c(j)) {
            return m39184J0(this, new fg3(m39208L0().mo25605d().mo87811i(), j, j2, null, null, false, false, null, null, null, null, null, -1L, false, 0L), false, 1, null);
        }
        return 0L;
    }

    /* renamed from: Q0 */
    public final List m39217Q0(List list) {
        return mv3.m53194r1(list, 100, 100, true);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: R */
    public long mo39218R(long j, long j2, long j3, boolean z) {
        if (m39229c(j)) {
            return m39184J0(this, new ix2(m39208L0().mo25605d().mo87811i(), j, j2, j3, z), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: S */
    public long mo39219S(String str, long j, zx4 zx4Var) {
        if (m39229c(j)) {
            return m39210M0().m105822d(new C11824a(m39208L0().mo25605d().mo87811i(), str, j, zx4Var, 0L, 16, null));
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: T */
    public long mo39220T(long j, String str, String str2) {
        return m39184J0(this, new ik4(m39208L0().mo25605d().mo87811i(), j, hk4.ADD, null, null, str, str2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: U */
    public long mo39221U(long j) {
        return m39184J0(this, new ik4(m39208L0().mo25605d().mo87811i(), j, hk4.BLOCK, null, null, null, null), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: V */
    public long mo39222V() {
        return m39189g(this, new zkh(m39208L0().mo25605d().mo87811i()), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: W */
    public long mo39223W(long j) {
        return m39184J0(this, new obg(m39208L0().mo25605d().mo87811i(), j), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: X */
    public long mo39224X() {
        return m39189g(this, new boh(m39208L0().mo25605d().mo87811i()), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: Y */
    public long mo39225Y(o00 o00Var, long j) {
        return m39189g(this, new n10(o00Var, m39208L0().mo25605d().mo87811i(), j, 0L), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: Z */
    public long mo39226Z(String str, String str2, String str3, zx4 zx4Var, String str4, String str5, long j, oj0 oj0Var) {
        return m39184J0(this, new v1f(m39208L0().mo25605d().mo87811i(), str, str2, str3, j, zx4Var, str4, str5, oj0Var), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: a0 */
    public long mo39227a0(long j, t60 t60Var) {
        return m39189g(this, new hyb(m39208L0().mo25605d().mo87811i(), j, t60Var), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: b0 */
    public long mo39228b0(String str, String str2, bg3 bg3Var) {
        return m39189g(this, new at2(m39208L0().mo25605d().mo87811i(), str, str2, bg3Var), false, 1, null);
    }

    /* renamed from: c */
    public final boolean m39229c(long j) {
        if (j != 0) {
            return true;
        }
        int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            mp9.m52705x(this.f37790b, "invalid chat local id", new ApiArgumentValidateException("invalid chat local id"));
            return false;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new ApiArgumentValidateException("invalid chat local id");
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: c0 */
    public long mo39230c0(long j, boolean z) {
        return m39184J0(this, new ab3(m39208L0().mo25605d().mo87811i(), j, z), false, 1, null);
    }

    /* renamed from: d */
    public final boolean m39231d(long j) {
        if (j != 0) {
            return true;
        }
        int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            mp9.m52705x(this.f37790b, "invalid message local id", new ApiArgumentValidateException("invalid message local id"));
            return false;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new ApiArgumentValidateException("invalid message local id");
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: d0 */
    public long mo39232d0(long j, long j2, long j3, long j4, String str, String str2, hab habVar, List list, boolean z, List list2) {
        if (m39229c(j) && m39231d(j2) && m39233e(j4)) {
            return m39184J0(this, new jwb(m39208L0().mo25605d().mo87811i(), j, j2, j3, j4, str, str2, habVar, list, list2, z), false, 1, null);
        }
        return 0L;
    }

    /* renamed from: e */
    public final boolean m39233e(long j) {
        if (j != 0) {
            return true;
        }
        int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            mp9.m52705x(this.f37790b, "invalid message server id", new ApiArgumentValidateException("invalid message server id"));
            return false;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        throw new ApiArgumentValidateException("invalid message server id");
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: e0 */
    public long mo39234e0(dvk dvkVar, boolean z) {
        return m39184J0(this, new f64(m39208L0().mo25605d().mo87811i(), 0L, false, dvkVar, z, f37789h), false, 1, null);
    }

    /* renamed from: f */
    public final long m39235f(AbstractC6957kt abstractC6957kt, boolean z) {
        return m39212N0().m116148b(abstractC6957kt, z);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: f0 */
    public long mo39236f0(Map map) {
        return m39189g(this, new jgj(m39208L0().mo25605d().mo87811i(), map), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: g0 */
    public long mo39237g0(long j) {
        return m39189g(this, new oe3(m39208L0().mo25605d().mo87811i(), j, true), false, 1, null);
    }

    /* renamed from: h */
    public final long m39238h(AbstractC6957kt abstractC6957kt, long j, int i) {
        return m39212N0().m116150e(abstractC6957kt, false, j, i);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: h0 */
    public long mo39239h0(List list) {
        return m39189g(this, new xnh(m39208L0().mo25605d().mo87811i(), list), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: i */
    public long mo39240i() {
        return m39208L0().mo25605d().mo87811i();
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: i0 */
    public long mo39241i0(long j, long j2, long j3, long j4) {
        if (m39229c(j) && m39231d(j2) && m39233e(j4)) {
            return m39184J0(this, new xvb(m39208L0().mo25605d().mo87811i(), j, j2, j3, j4), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: j */
    public long mo39242j(long j) {
        return m39184J0(this, new ik4(m39208L0().mo25605d().mo87811i(), j, hk4.UNBLOCK, null, null, null, null), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: j0 */
    public long mo39243j0(long j, j16 j16Var) {
        if (m39229c(j)) {
            return m39184J0(this, new n16(m39208L0().mo25605d().mo87811i(), j, j16Var), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: k */
    public long mo39244k(long j, j14 j14Var) {
        if (m39229c(j)) {
            return m39184J0(this, new nx2(m39208L0().mo25605d().mo87811i(), j, j14Var), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: k0 */
    public long mo39245k0(long j, long j2, rv2 rv2Var, String str, boolean z, boolean z2, String str2, Map map) {
        if (m39229c(j)) {
            return m39189g(this, new fg3(m39208L0().mo25605d().mo87811i(), j, j2, rv2Var, str, z, z2, str2, map, null, null, null, null, false, 0L), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: l */
    public long mo39246l(boolean z) {
        mp9.m52688f(this.f37790b, "ping, active = " + z + ", current time = " + o65.m57330b(), null, 4, null);
        return m39189g(this, new j9e(m39208L0().mo25605d().mo87811i(), z), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: l0 */
    public long mo39247l0() {
        return m39184J0(this, new f64(m39208L0().mo25605d().mo87811i(), 0L, true, null, false, f37789h), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: m */
    public long mo39248m(int i, int i2) {
        return m39189g(this, new sg4(m39208L0().mo25605d().mo87811i(), dk4.BLOCKED, i, i2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: m0 */
    public long mo39249m0(long j, long j2, String str) {
        if (m39229c(j)) {
            return m39184J0(this, new fg3(m39208L0().mo25605d().mo87811i(), j, j2, null, null, false, false, str, null, null, null, null, null, false, 0L), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: n */
    public long mo39250n(long j, long j2, long j3, long j4, long j5, boolean z, String str, long j6, String str2) {
        if (m39231d(j)) {
            return m39238h(new sxb(m39208L0().mo25605d().mo87811i(), j, j2, j3, j4, z, j6, str2), j5, 1);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: n0 */
    public long mo39251n0(long j, long j2, List list, int i) {
        if (!m39229c(j)) {
            return 0L;
        }
        k93 k93Var = new k93(m39208L0().mo25605d().mo87811i(), j, j2, l93.EnumC7090a.REMOVE, list, n83.MEMBER, true, i, 0);
        return i == 0 ? m39184J0(this, k93Var, false, 1, null) : m39189g(this, k93Var, false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: o */
    public long mo39252o(long j) {
        return m39235f(new yy0(m39208L0().mo25605d().mo87811i(), j), false);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: o0 */
    public long mo39253o0(String str, String str2, long j, q41 q41Var, t41 t41Var) {
        if (m39231d(j)) {
            return m39184J0(this, new vxb(m39208L0().mo25605d().mo87811i(), str, str2, System.currentTimeMillis(), j, q41Var, t41Var), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: p */
    public long mo39254p(long j, String str, int i, long j2) {
        return m39189g(this, new ixb(m39208L0().mo25605d().mo87811i(), j, str, i, j2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: p0 */
    public long mo39255p0(long j, int i, boolean z) {
        return m39189g(this, new k1l(m39208L0().mo25605d().mo87811i(), j, i, z), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: q */
    public long mo39256q(o00 o00Var, long j) {
        return m39184J0(this, new q00(m39208L0().mo25605d().mo87811i(), o00Var, j), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: q0 */
    public long mo39257q0(o00 o00Var, long[] jArr) {
        return m39189g(this, new u00(m39208L0().mo25605d().mo87811i(), o00Var, jArr), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: r */
    public long mo39258r(o00 o00Var, long j, long j2, int i) {
        return m39184J0(this, new f10(m39208L0().mo25605d().mo87811i(), o00Var, j, j2, i), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: r0 */
    public long mo39259r0(long j, long j2, long j3, long j4, String str) {
        if (m39231d(j)) {
            return m39238h(new mx3(m39208L0().mo25605d().mo87811i(), new CommentsId(j2, j3), j, str), j4, 1);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: s0 */
    public long mo39260s0(String str, Boolean bool, Byte b, Byte b2, Byte b3, Boolean bool2) {
        return m39189g(this, new c02(m39208L0().mo25605d().mo87811i(), str, bool, b, b2, b3, bool2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: t */
    public long mo39261t(long j, long j2, long j3, long j4, String str, j9b j9bVar) {
        if (!m39229c(j) || !m39231d(j2) || !m39233e(j4)) {
            return 0L;
        }
        if (!(str.length() > 0)) {
            int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    mp9.m52705x(this.f37790b, "reaction can't be empty", new ApiArgumentValidateException("reaction can't be empty"));
                    return 0L;
                }
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                throw new ApiArgumentValidateException("reaction can't be empty");
            }
        }
        return m39184J0(this, new exb(m39208L0().mo25605d().mo87811i(), j, j2, j3, j4, new e9b(j9bVar, str)), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: t0 */
    public long mo39262t0(long j, long j2, long j3, String str, String str2, hab habVar, List list) {
        if (m39231d(j3)) {
            return m39184J0(this, new gx3(m39208L0().mo25605d().mo87811i(), new CommentsId(j, j2), j3, str, str2, habVar, list), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: u */
    public long mo39263u(long j) {
        return m39184J0(this, new ik4(m39208L0().mo25605d().mo87811i(), j, hk4.REMOVE, null, null, null, null), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: u0 */
    public long mo39264u0(long j) {
        return m39189g(this, new oe3(m39208L0().mo25605d().mo87811i(), j, false), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: v */
    public long mo39265v(String str, long j, zx4 zx4Var) {
        return m39210M0().m105822d(new ChangeChatPhotoServiceTask(m39208L0().mo25605d().mo87811i(), str, j, zx4Var, 0L, 16, null));
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: v0 */
    public long mo39266v0(long j) {
        return m39189g(this, new m23(m39208L0().mo25605d().mo87811i(), cv3.m25506e(Long.valueOf(j))), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: w */
    public Object mo39267w(olj oljVar, Continuation continuation) {
        return m39212N0().m116151g(oljVar, continuation);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: w0 */
    public long[] mo39268w0(long j, long j2, List list, List list2, j14 j14Var) {
        if (!(list.size() == list2.size())) {
            int i = C5783c.$EnumSwitchMapping$0[m39206K0().ordinal()];
            if (i != 1) {
                if (i == 2) {
                    mp9.m52705x(this.f37790b, "messageIds.size() != messageServerIds.size()", new ApiArgumentValidateException("messageIds.size() != messageServerIds.size()"));
                    return InterfaceC13416pp.f85573a.m84012a();
                }
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                throw new ApiArgumentValidateException("messageIds.size() != messageServerIds.size()");
            }
        }
        if (list2.isEmpty()) {
            return InterfaceC13416pp.f85573a.m84012a();
        }
        List m39217Q0 = m39217Q0(list2);
        List m39217Q02 = m39217Q0(list);
        ArrayList arrayList = new ArrayList(ev3.m31133C(m39217Q02, 10));
        int i2 = 0;
        for (Object obj : m39217Q02) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dv3.m28421B();
            }
            arrayList.add(Long.valueOf(m39184J0(this, new ex3(m39208L0().mo25605d().mo87811i(), new CommentsId(j, j2), (List) obj, (List) m39217Q0.get(i2), j14Var), false, 1, null)));
            i2 = i3;
        }
        return mv3.m53184m1(arrayList);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: x */
    public long mo39269x(long j, List list) {
        return m39189g(this, new mwb(m39208L0().mo25605d().mo87811i(), j, list), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: x0 */
    public long mo39270x0(long j, long j2, int i) {
        return m39184J0(this, new ki3(m39208L0().mo25605d().mo87811i(), j, i, j2), false, 1, null);
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: y */
    public long mo39271y(long j, long j2, long j3, boolean z, boolean z2, boolean z3) {
        if (m39233e(j3)) {
            return m39184J0(this, new d53(m39208L0().mo25605d().mo87811i(), j, j2, j3, z, z2, z3), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: y0 */
    public long[] mo39272y0(final long j, final long j2, List list) {
        mp9.m52688f(this.f37790b, "msgGetStat: chatId=" + j + ", chatServerId=" + j2 + ", messageIds.size=" + (list != null ? list.size() : -1), null, 4, null);
        return !m39229c(j) ? InterfaceC13416pp.f85573a.m84012a() : (list == null || list.isEmpty()) ? InterfaceC13416pp.f85573a.m84012a() : m39214O0(m39217Q0(list), new dt7() { // from class: fqc
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m39185P0;
                m39185P0 = hqc.m39185P0(hqc.this, j, j2, (List) obj);
                return Long.valueOf(m39185P0);
            }
        });
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: z */
    public long mo39273z(long j) {
        if (m39229c(j)) {
            return m39184J0(this, new f64(m39208L0().mo25605d().mo87811i(), j, false, null, false, f37789h), false, 1, null);
        }
        return 0L;
    }

    @Override // p000.InterfaceC13416pp
    /* renamed from: z0 */
    public long mo39274z0(String str, long j) {
        return m39184J0(this, new eyb(m39208L0().mo25605d().mo87811i(), str, j), false, 1, null);
    }
}
