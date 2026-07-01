package p000;

import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.m06;
import p000.xn5;

/* renamed from: pp */
/* loaded from: classes.dex */
public interface InterfaceC13416pp {

    /* renamed from: a */
    public static final a f85573a = a.f85574a;

    /* renamed from: pp$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f85574a = new a();

        /* renamed from: b */
        public static final long[] f85575b = new long[0];

        /* renamed from: a */
        public final long[] m84012a() {
            return f85575b;
        }
    }

    /* renamed from: F */
    static /* synthetic */ long m84007F(InterfaceC13416pp interfaceC13416pp, String str, String str2, String str3, zx4 zx4Var, String str4, String str5, long j, oj0 oj0Var, int i, Object obj) {
        if (obj == null) {
            return interfaceC13416pp.mo39226Z(str, str2, str3, zx4Var, str4, str5, j, (i & 128) != 0 ? oj0.USER_AVATAR : oj0Var);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: profile");
    }

    /* renamed from: J */
    static /* synthetic */ long m84008J(InterfaceC13416pp interfaceC13416pp, String str, Boolean bool, Byte b, Byte b2, Byte b3, Boolean bool2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callStartEmptyWithLink");
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            b = null;
        }
        if ((i & 8) != 0) {
            b2 = null;
        }
        if ((i & 16) != 0) {
            b3 = null;
        }
        if ((i & 32) != 0) {
            bool2 = null;
        }
        return interfaceC13416pp.mo39260s0(str, bool, b, b2, b3, bool2);
    }

    /* renamed from: A */
    long mo39190A(long j, String str, String str2, String str3, String str4);

    /* renamed from: A0 */
    default long m84009A0(o00 o00Var, List list) {
        return mo39257q0(o00Var, mv3.m53184m1(list));
    }

    /* renamed from: B */
    default long m84010B(boolean z) {
        return mo39234e0(null, z);
    }

    /* renamed from: B0 */
    long mo39191B0(i14 i14Var, byte b, long[] jArr, long[] jArr2, Long l, String str, Long l2);

    /* renamed from: C */
    long mo39192C(o00 o00Var, long[] jArr);

    /* renamed from: C0 */
    long mo39193C0(long j, long j2, boolean z);

    /* renamed from: D */
    long[] mo39194D(List list);

    /* renamed from: D0 */
    long[] mo39195D0(long j, long j2, List list, List list2, j14 j14Var, boolean z, xn5.EnumC17236b enumC17236b);

    /* renamed from: E */
    long mo39196E(String str, zx4 zx4Var);

    /* renamed from: E0 */
    long mo39197E0(long j);

    /* renamed from: F0 */
    long mo39198F0(long j, long j2);

    /* renamed from: G */
    long mo39199G(long j);

    /* renamed from: G0 */
    long mo39200G0(String str, boolean z);

    /* renamed from: H */
    long mo39201H(long j, long j2, String str, String str2, zx4 zx4Var);

    /* renamed from: H0 */
    long mo39202H0(boolean z, long j, long j2, long j3, long j4, String str, boolean z2, boolean z3, String str2, m06.EnumC7318c enumC7318c);

    /* renamed from: I */
    long mo39203I(C16023us c16023us);

    /* renamed from: K */
    long mo39205K(long j, long j2, long j3, boolean z);

    /* renamed from: L */
    long mo39207L();

    /* renamed from: M */
    long mo39209M(long j, long j2, List list, boolean z, int i);

    /* renamed from: N */
    long mo39211N(long j, long j2, long j3, boolean z);

    /* renamed from: O */
    long mo39213O(long j, long j2, List list, boolean z);

    /* renamed from: P */
    long mo39215P(long j, long j2);

    /* renamed from: Q */
    long mo39216Q(long j, long j2);

    /* renamed from: R */
    long mo39218R(long j, long j2, long j3, boolean z);

    /* renamed from: S */
    long mo39219S(String str, long j, zx4 zx4Var);

    /* renamed from: T */
    long mo39220T(long j, String str, String str2);

    /* renamed from: U */
    long mo39221U(long j);

    /* renamed from: V */
    long mo39222V();

    /* renamed from: W */
    long mo39223W(long j);

    /* renamed from: X */
    long mo39224X();

    /* renamed from: Y */
    long mo39225Y(o00 o00Var, long j);

    /* renamed from: Z */
    long mo39226Z(String str, String str2, String str3, zx4 zx4Var, String str4, String str5, long j, oj0 oj0Var);

    /* renamed from: a0 */
    long mo39227a0(long j, t60 t60Var);

    /* renamed from: b0 */
    long mo39228b0(String str, String str2, bg3 bg3Var);

    /* renamed from: c0 */
    long mo39230c0(long j, boolean z);

    /* renamed from: d0 */
    long mo39232d0(long j, long j2, long j3, long j4, String str, String str2, hab habVar, List list, boolean z, List list2);

    /* renamed from: e0 */
    long mo39234e0(dvk dvkVar, boolean z);

    /* renamed from: f0 */
    long mo39236f0(Map map);

    /* renamed from: g0 */
    long mo39237g0(long j);

    /* renamed from: h0 */
    long mo39239h0(List list);

    /* renamed from: i */
    long mo39240i();

    /* renamed from: i0 */
    long mo39241i0(long j, long j2, long j3, long j4);

    /* renamed from: j */
    long mo39242j(long j);

    /* renamed from: j0 */
    long mo39243j0(long j, j16 j16Var);

    /* renamed from: k */
    long mo39244k(long j, j14 j14Var);

    /* renamed from: k0 */
    long mo39245k0(long j, long j2, rv2 rv2Var, String str, boolean z, boolean z2, String str2, Map map);

    /* renamed from: l */
    long mo39246l(boolean z);

    /* renamed from: l0 */
    long mo39247l0();

    /* renamed from: m */
    long mo39248m(int i, int i2);

    /* renamed from: m0 */
    long mo39249m0(long j, long j2, String str);

    /* renamed from: n */
    long mo39250n(long j, long j2, long j3, long j4, long j5, boolean z, String str, long j6, String str2);

    /* renamed from: n0 */
    long mo39251n0(long j, long j2, List list, int i);

    /* renamed from: o */
    long mo39252o(long j);

    /* renamed from: o0 */
    long mo39253o0(String str, String str2, long j, q41 q41Var, t41 t41Var);

    /* renamed from: p */
    long mo39254p(long j, String str, int i, long j2);

    /* renamed from: p0 */
    long mo39255p0(long j, int i, boolean z);

    /* renamed from: q */
    long mo39256q(o00 o00Var, long j);

    /* renamed from: q0 */
    long mo39257q0(o00 o00Var, long[] jArr);

    /* renamed from: r */
    long mo39258r(o00 o00Var, long j, long j2, int i);

    /* renamed from: r0 */
    long mo39259r0(long j, long j2, long j3, long j4, String str);

    /* renamed from: s */
    default long m84011s(dvk dvkVar) {
        return mo39234e0(dvkVar, false);
    }

    /* renamed from: s0 */
    long mo39260s0(String str, Boolean bool, Byte b, Byte b2, Byte b3, Boolean bool2);

    /* renamed from: t */
    long mo39261t(long j, long j2, long j3, long j4, String str, j9b j9bVar);

    /* renamed from: t0 */
    long mo39262t0(long j, long j2, long j3, String str, String str2, hab habVar, List list);

    /* renamed from: u */
    long mo39263u(long j);

    /* renamed from: u0 */
    long mo39264u0(long j);

    /* renamed from: v */
    long mo39265v(String str, long j, zx4 zx4Var);

    /* renamed from: v0 */
    long mo39266v0(long j);

    /* renamed from: w */
    Object mo39267w(olj oljVar, Continuation continuation);

    /* renamed from: w0 */
    long[] mo39268w0(long j, long j2, List list, List list2, j14 j14Var);

    /* renamed from: x */
    long mo39269x(long j, List list);

    /* renamed from: x0 */
    long mo39270x0(long j, long j2, int i);

    /* renamed from: y */
    long mo39271y(long j, long j2, long j3, boolean z, boolean z2, boolean z3);

    /* renamed from: y0 */
    long[] mo39272y0(long j, long j2, List list);

    /* renamed from: z */
    long mo39273z(long j);

    /* renamed from: z0 */
    long mo39274z0(String str, long j);
}
