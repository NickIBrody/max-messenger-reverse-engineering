package p000;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes.dex */
public interface dhh {

    /* renamed from: a */
    public static final C4028a f24143a = C4028a.f24144a;

    /* renamed from: dhh$a */
    public static final class C4028a {

        /* renamed from: a */
        public static final /* synthetic */ C4028a f24144a = new C4028a();

        /* renamed from: b */
        public static final Set f24145b = new C6666jy(dv3.m28434t("error.comment.chat.access", "error.comment.invalid", "error.message.invalid", "error.message.chat.access", "error.message.like.unknown.like", "error.message.like.unknown.reaction"));

        /* renamed from: c */
        public static final String[] f24146c = {"modifiers", "accessFlags"};

        /* renamed from: d */
        public static final int[] f24147d = {1, 3, 4};

        /* renamed from: a */
        public final int[] m27468a() {
            return f24147d;
        }
    }

    /* renamed from: A */
    long mo27379A();

    /* renamed from: A0 */
    int mo27380A0();

    /* renamed from: B */
    long mo27381B();

    /* renamed from: B0 */
    int mo27382B0();

    /* renamed from: C */
    int mo27383C();

    /* renamed from: C0 */
    int mo27384C0();

    /* renamed from: D */
    int mo27385D();

    /* renamed from: D0 */
    long mo27386D0();

    /* renamed from: E */
    boolean mo27387E();

    /* renamed from: E0 */
    int mo27388E0();

    /* renamed from: F */
    int mo27389F();

    /* renamed from: F0 */
    int mo27390F0();

    /* renamed from: G */
    long mo27391G();

    /* renamed from: G0 */
    int mo27392G0();

    /* renamed from: H */
    int mo27393H();

    /* renamed from: H0 */
    int mo27394H0();

    /* renamed from: I */
    int mo27395I();

    /* renamed from: I0 */
    int[] mo27396I0();

    /* renamed from: J */
    int[] mo27397J();

    /* renamed from: J0 */
    long mo27398J0();

    /* renamed from: K */
    int mo27399K();

    /* renamed from: K0 */
    int mo27400K0();

    /* renamed from: L */
    int mo27401L();

    /* renamed from: M */
    boolean mo27402M();

    /* renamed from: N */
    int mo27403N();

    /* renamed from: O */
    int mo27404O();

    /* renamed from: P */
    long mo27405P();

    /* renamed from: Q */
    ChannelViewConfig mo27406Q();

    /* renamed from: R */
    boolean mo27407R();

    /* renamed from: S */
    int mo27408S();

    /* renamed from: T */
    String mo27409T();

    /* renamed from: U */
    long mo27410U();

    /* renamed from: V */
    long mo27411V();

    /* renamed from: W */
    String mo27412W();

    /* renamed from: X */
    String[] mo27413X();

    /* renamed from: Y */
    int mo27414Y();

    /* renamed from: Z */
    int mo27415Z();

    /* renamed from: a */
    boolean mo27416a();

    /* renamed from: a0 */
    int mo27417a0();

    /* renamed from: b */
    String mo27418b();

    /* renamed from: b0 */
    boolean mo27419b0();

    /* renamed from: c */
    int mo27420c();

    /* renamed from: c0 */
    int mo27421c0();

    /* renamed from: d */
    long mo27422d();

    /* renamed from: d0 */
    int mo27423d0();

    /* renamed from: e */
    String mo27424e();

    /* renamed from: e0 */
    String mo27425e0();

    /* renamed from: f */
    int mo27426f();

    /* renamed from: f0 */
    boolean mo27427f0();

    /* renamed from: g */
    int mo27428g();

    /* renamed from: g0 */
    int mo27429g0();

    JSONObject getConnectionTimeouts();

    int getVersion();

    /* renamed from: h */
    boolean mo27430h();

    /* renamed from: h0 */
    List mo27431h0();

    /* renamed from: i */
    boolean mo27432i();

    /* renamed from: i0 */
    void mo27433i0(int i);

    /* renamed from: j */
    String mo27434j();

    /* renamed from: j0 */
    int mo27435j0();

    /* renamed from: k */
    boolean mo27436k();

    /* renamed from: k0 */
    List mo27437k0();

    /* renamed from: l */
    int mo27438l();

    /* renamed from: l0 */
    int mo27439l0();

    /* renamed from: m */
    MapConfig mo27440m();

    /* renamed from: m0 */
    void mo27441m0(String str);

    /* renamed from: n */
    String mo27442n();

    /* renamed from: n0 */
    int mo27443n0();

    /* renamed from: o */
    long mo27444o();

    /* renamed from: o0 */
    int mo27445o0();

    /* renamed from: p */
    int mo27446p();

    /* renamed from: p0 */
    boolean mo27447p0();

    /* renamed from: q */
    boolean mo27448q();

    /* renamed from: q0 */
    boolean mo27449q0();

    /* renamed from: r */
    boolean mo27450r();

    /* renamed from: r0 */
    int mo27451r0();

    /* renamed from: s */
    String[] mo27452s();

    /* renamed from: s0 */
    void mo27453s0();

    /* renamed from: t */
    JSONObject mo27454t();

    /* renamed from: t0 */
    boolean mo27455t0();

    /* renamed from: u */
    int mo27456u();

    /* renamed from: u0 */
    int mo27457u0();

    /* renamed from: v */
    int mo27458v();

    /* renamed from: v0 */
    default boolean m27459v0() {
        return mo27411V() != 0;
    }

    /* renamed from: w */
    JSONObject mo27460w();

    /* renamed from: w0 */
    long mo27461w0();

    /* renamed from: x */
    int mo27462x();

    /* renamed from: x0 */
    int mo27463x0();

    /* renamed from: y */
    int mo27464y();

    /* renamed from: y0 */
    long mo27465y0();

    /* renamed from: z */
    default Set m27466z() {
        return Collections.EMPTY_SET;
    }

    /* renamed from: z0 */
    String mo27467z0();
}
