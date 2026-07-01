package p000;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes.dex */
public interface fm3 {

    /* renamed from: c0 */
    public static final C4927a f31403c0 = C4927a.f31404a;

    /* renamed from: fm3$a */
    public static final class C4927a {

        /* renamed from: a */
        public static final /* synthetic */ C4927a f31404a = new C4927a();

        /* renamed from: b */
        public static final String f31405b = vm3.class.getName();
    }

    /* renamed from: fm3$b */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C4928b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[l23.values().length];
            try {
                iArr[l23.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l23.SERVER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: B0 */
    static /* synthetic */ Object m33344B0(fm3 fm3Var, long j, Continuation continuation) {
        return pc7.m83178G(pc7.m83176E(fm3Var.mo33388n0(j)), continuation);
    }

    /* renamed from: R */
    static /* synthetic */ qv2 m33345R(fm3 fm3Var, long j, boolean z, md4 md4Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: blockingChangeChatField");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return fm3Var.mo33353E(j, z, md4Var);
    }

    /* renamed from: x */
    static /* synthetic */ Object m33346x(fm3 fm3Var, CommentsId commentsId, Continuation continuation) {
        return pc7.m83178G(pc7.m83176E(fm3Var.mo33392q(commentsId)), continuation);
    }

    /* renamed from: A */
    void mo33347A(long j, zz2.C18071c c18071c, long j2);

    /* renamed from: A0 */
    Object mo33348A0(List list, Continuation continuation);

    /* renamed from: B */
    Object mo33349B(long j, List list, boolean z, Continuation continuation);

    /* renamed from: C */
    Object mo33350C(Continuation continuation);

    /* renamed from: D */
    Object mo33351D(long j, long j2, Continuation continuation);

    /* renamed from: D0 */
    Object mo33352D0(List list, Continuation continuation);

    /* renamed from: E */
    qv2 mo33353E(long j, boolean z, md4 md4Var);

    /* renamed from: H */
    Object mo33354H(long j, Continuation continuation);

    /* renamed from: I */
    Object mo33355I(long j, Continuation continuation);

    /* renamed from: J */
    Object mo33356J(long[] jArr, String str, String str2, Continuation continuation);

    /* renamed from: K */
    Object mo33357K(long j, Set set, int i, Continuation continuation);

    /* renamed from: M */
    void mo33358M(long j, long j2, long j3, Set set, n53 n53Var, int i, int i2);

    /* renamed from: N */
    Object mo33359N(Continuation continuation);

    /* renamed from: P */
    boolean mo33360P(qv2 qv2Var);

    /* renamed from: Q */
    Object mo33361Q(Collection collection, Continuation continuation);

    /* renamed from: S */
    void mo33362S(long j, j16 j16Var, long j2);

    /* renamed from: T */
    Object mo33363T(sv9 sv9Var, Continuation continuation);

    /* renamed from: U */
    Object mo33364U(ov2 ov2Var, Continuation continuation);

    /* renamed from: W */
    ani mo33365W(long j);

    /* renamed from: Z */
    Object mo33366Z(qv2 qv2Var, l6b l6bVar, Continuation continuation);

    /* renamed from: a */
    default Object m33367a(CommentsId commentsId, Continuation continuation) {
        return m33346x(this, commentsId, continuation);
    }

    /* renamed from: c */
    Object mo33368c(long j, boolean z, Continuation continuation);

    /* renamed from: c0 */
    Object mo33369c0(Continuation continuation);

    /* renamed from: d */
    Object mo33370d(long j, long j2, Continuation continuation);

    /* renamed from: d0 */
    Object mo33371d0(long j, String str, Continuation continuation);

    /* renamed from: e */
    default ani m33372e(long j, l23 l23Var) {
        int i = C4928b.$EnumSwitchMapping$0[l23Var.ordinal()];
        if (i == 1) {
            return mo33388n0(j);
        }
        if (i == 2) {
            return mo33365W(j);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: e0 */
    Object mo33373e0(long j, boolean z, Continuation continuation);

    /* renamed from: f */
    Object mo33374f(long j, long j2, Continuation continuation);

    /* renamed from: f0 */
    Object mo33375f0(long j, Continuation continuation);

    /* renamed from: g0 */
    Object mo33376g0(long j, Continuation continuation);

    /* renamed from: h */
    Object mo33377h(long j, rt7 rt7Var, Continuation continuation);

    /* renamed from: h0 */
    Object mo33378h0(long j, long j2, int i, long j3, int i2, Continuation continuation);

    /* renamed from: i */
    Object mo33379i(Continuation continuation);

    /* renamed from: i0 */
    qv2 mo33380i0(long j);

    /* renamed from: j */
    Object mo33381j(long j, Continuation continuation);

    /* renamed from: j0 */
    Object mo33382j0(long j, long j2, xn5.EnumC17236b enumC17236b, Continuation continuation);

    /* renamed from: k */
    tx3 mo33383k(CommentsId commentsId, dt7 dt7Var);

    /* renamed from: k0 */
    Object mo33384k0(long j, Set set, Continuation continuation);

    /* renamed from: l0 */
    void mo33385l0(long j);

    /* renamed from: m0 */
    ani mo33386m0(long j);

    /* renamed from: n */
    Object mo33387n(CommentsId commentsId, rt7 rt7Var, Continuation continuation);

    /* renamed from: n0 */
    ani mo33388n0(long j);

    /* renamed from: o */
    Object mo33389o(long j, Continuation continuation);

    /* renamed from: o0 */
    void mo33390o0();

    /* renamed from: p */
    Object mo33391p(long j, l6b l6bVar, Continuation continuation);

    /* renamed from: q */
    ani mo33392q(CommentsId commentsId);

    /* renamed from: r */
    Object mo33393r(long j, Continuation continuation);

    /* renamed from: r0 */
    void mo33394r0(long j);

    /* renamed from: t */
    Object mo33395t(long j, zz2.C18076h c18076h, Continuation continuation);

    /* renamed from: t0 */
    Object mo33396t0(long j, boolean z, Continuation continuation);

    /* renamed from: u */
    Object mo33397u(Continuation continuation);

    /* renamed from: u0 */
    void mo33398u0(long j, int i);

    /* renamed from: v */
    Object mo33399v(long j, Continuation continuation);

    /* renamed from: v0 */
    Object mo33400v0(Continuation continuation);

    /* renamed from: x0 */
    void mo33401x0(long j, zz2.EnumC18072d enumC18072d);

    /* renamed from: y */
    default Object m33402y(long j, Continuation continuation) {
        return m33344B0(this, j, continuation);
    }

    /* renamed from: y0 */
    ani mo33403y0();

    /* renamed from: z0 */
    void mo33404z0(long j, long j2);
}
