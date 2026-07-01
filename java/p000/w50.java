package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import one.p010me.appearancesettings.multitheme.views.ThemeItemView;
import org.webrtc.MediaStreamTrack;
import p000.dxb;
import p000.fxe;
import p000.yq4;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

/* loaded from: classes6.dex */
public abstract class w50 implements Serializable {

    /* renamed from: w */
    public final t60 f114601w;

    /* renamed from: x */
    public final boolean f114602x;

    /* renamed from: y */
    public final boolean f114603y;

    /* renamed from: w50$a */
    public static /* synthetic */ class C16571a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f114604a;

        static {
            int[] iArr = new int[t60.values().length];
            f114604a = iArr;
            try {
                iArr[t60.CONTROL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f114604a[t60.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f114604a[t60.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f114604a[t60.AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f114604a[t60.STICKER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f114604a[t60.SHARE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f114604a[t60.APP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f114604a[t60.CALL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f114604a[t60.FILE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f114604a[t60.CONTACT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f114604a[t60.PRESENT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f114604a[t60.INLINE_KEYBOARD.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f114604a[t60.LOCATION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f114604a[t60.REPLY_KEYBOARD.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f114604a[t60.WIDGET.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f114604a[t60.POLL.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    /* renamed from: w50$b */
    public static class C16572b {

        /* renamed from: A */
        public String f114605A;

        /* renamed from: A0 */
        public long f114606A0;

        /* renamed from: B */
        public String f114607B;

        /* renamed from: B0 */
        public long f114608B0;

        /* renamed from: C */
        public long f114609C;

        /* renamed from: C0 */
        public long f114610C0;

        /* renamed from: D */
        public s1l f114611D;

        /* renamed from: D0 */
        public long f114612D0;

        /* renamed from: E */
        public String f114613E;

        /* renamed from: E0 */
        public fxe.EnumC5008a f114614E0;

        /* renamed from: F */
        public long f114615F;

        /* renamed from: F0 */
        public String f114616F0;

        /* renamed from: G */
        public byte[] f114617G;

        /* renamed from: G0 */
        public za9 f114618G0;

        /* renamed from: H */
        public String f114619H;

        /* renamed from: H0 */
        public String f114620H0;

        /* renamed from: I */
        public long f114621I;

        /* renamed from: I0 */
        public vdg f114622I0;

        /* renamed from: J */
        public String f114623J;

        /* renamed from: J0 */
        public boolean f114624J0;

        /* renamed from: K */
        public long f114625K;

        /* renamed from: K0 */
        public double f114626K0;

        /* renamed from: L */
        public List f114627L;

        /* renamed from: L0 */
        public double f114628L0;

        /* renamed from: M */
        public String f114629M;

        /* renamed from: M0 */
        public double f114630M0;

        /* renamed from: N */
        public usi f114631N;

        /* renamed from: N0 */
        public float f114632N0;

        /* renamed from: O */
        public lqi f114633O;

        /* renamed from: O0 */
        public float f114634O0;

        /* renamed from: P */
        public String f114635P;

        /* renamed from: P0 */
        public float f114636P0;

        /* renamed from: Q */
        public long f114637Q;

        /* renamed from: Q0 */
        public long f114638Q0;

        /* renamed from: R */
        public String f114639R;

        /* renamed from: R0 */
        public long f114640R0;

        /* renamed from: S */
        public String f114641S;

        /* renamed from: S0 */
        public List f114642S0;

        /* renamed from: T */
        public String f114643T;

        /* renamed from: T0 */
        public String f114644T0;

        /* renamed from: U */
        public t1e f114645U;

        /* renamed from: U0 */
        public float f114646U0;

        /* renamed from: V */
        public w50 f114647V;

        /* renamed from: V0 */
        public boolean f114648V0;

        /* renamed from: W */
        public boolean f114649W;

        /* renamed from: W0 */
        public String f114650W0;

        /* renamed from: X */
        public long f114651X;

        /* renamed from: X0 */
        public String f114652X0;

        /* renamed from: Y */
        public String f114653Y;

        /* renamed from: Y0 */
        public String f114654Y0;

        /* renamed from: Z */
        public String f114655Z;

        /* renamed from: Z0 */
        public String f114656Z0;

        /* renamed from: a */
        public t60 f114657a;

        /* renamed from: a0 */
        public String f114658a0;

        /* renamed from: a1 */
        public String f114659a1;

        /* renamed from: b */
        public boolean f114660b;

        /* renamed from: b0 */
        public String f114661b0;

        /* renamed from: b1 */
        public long f114662b1;

        /* renamed from: c */
        public String f114663c;

        /* renamed from: c0 */
        public int f114664c0;

        /* renamed from: c1 */
        public String f114665c1;

        /* renamed from: d */
        public String f114666d;

        /* renamed from: d0 */
        public long f114667d0;

        /* renamed from: d1 */
        public boolean f114668d1;

        /* renamed from: e */
        public String f114669e;

        /* renamed from: e0 */
        public String f114670e0;

        /* renamed from: e1 */
        public String f114671e1;

        /* renamed from: f */
        public Integer f114672f;

        /* renamed from: f0 */
        public bg3 f114673f0;

        /* renamed from: f1 */
        public boolean f114674f1;

        /* renamed from: g */
        public Integer f114675g;

        /* renamed from: g0 */
        public String f114676g0;

        /* renamed from: g1 */
        public Long f114677g1;

        /* renamed from: h */
        public String f114678h;

        /* renamed from: h0 */
        public String f114679h0;

        /* renamed from: h1 */
        public Long f114680h1;

        /* renamed from: i */
        public boolean f114681i;

        /* renamed from: i0 */
        public String f114682i0;

        /* renamed from: i1 */
        public String f114683i1;

        /* renamed from: j */
        public boolean f114684j;

        /* renamed from: j0 */
        public String f114685j0;

        /* renamed from: j1 */
        public long f114686j1;

        /* renamed from: k */
        public byte[] f114687k;

        /* renamed from: k0 */
        public boolean f114688k0;

        /* renamed from: k1 */
        public ckc f114689k1;

        /* renamed from: l */
        public byte[] f114690l;

        /* renamed from: l0 */
        public boolean f114691l0;

        /* renamed from: l1 */
        public int f114692l1;

        /* renamed from: m */
        public Long f114693m;

        /* renamed from: m0 */
        public boolean f114694m0;

        /* renamed from: m1 */
        public coe f114695m1;

        /* renamed from: n */
        public yq4.EnumC17670a f114696n;

        /* renamed from: n0 */
        public String f114697n0;

        /* renamed from: n1 */
        public int f114698n1;

        /* renamed from: o */
        public Long f114699o;

        /* renamed from: o0 */
        public String f114700o0;

        /* renamed from: o1 */
        public long f114701o1;

        /* renamed from: p */
        public List f114702p;

        /* renamed from: p0 */
        public String f114703p0;

        /* renamed from: p1 */
        public long f114704p1;

        /* renamed from: q */
        public String f114705q;

        /* renamed from: q1 */
        public w50 f114707q1;

        /* renamed from: r */
        public String f114708r;

        /* renamed from: s */
        public List f114710s;

        /* renamed from: s0 */
        public List f114711s0;

        /* renamed from: t */
        public String f114712t;

        /* renamed from: t0 */
        public t2b f114713t0;

        /* renamed from: u */
        public long f114714u;

        /* renamed from: u0 */
        public String f114715u0;

        /* renamed from: v */
        public int f114716v;

        /* renamed from: v0 */
        public String f114717v0;

        /* renamed from: w */
        public Long f114718w;

        /* renamed from: w0 */
        public String f114719w0;

        /* renamed from: x */
        public String f114720x;

        /* renamed from: x0 */
        public long f114721x0;

        /* renamed from: y */
        public boolean f114722y;

        /* renamed from: y0 */
        public boolean f114723y0;

        /* renamed from: z */
        public String f114724z;

        /* renamed from: z0 */
        public String f114725z0;

        /* renamed from: q0 */
        public n12 f114706q0 = n12.UNKNOWN;

        /* renamed from: r0 */
        public f58 f114709r0 = f58.UNKNOWN;

        /* renamed from: A */
        public C16572b m106101A(boolean z) {
            this.f114660b = z;
            return this;
        }

        /* renamed from: A0 */
        public C16572b m106102A0(long j) {
            this.f114606A0 = j;
            return this;
        }

        /* renamed from: B */
        public C16572b m106103B(String str) {
            this.f114641S = str;
            return this;
        }

        /* renamed from: B0 */
        public C16572b m106104B0(String str) {
            this.f114616F0 = str;
            return this;
        }

        /* renamed from: C */
        public C16572b m106105C(String str) {
            this.f114644T0 = str;
            return this;
        }

        /* renamed from: C0 */
        public C16572b m106106C0(long j) {
            this.f114612D0 = j;
            return this;
        }

        /* renamed from: D */
        public C16572b m106107D(Long l) {
            this.f114718w = l;
            return this;
        }

        /* renamed from: D0 */
        public C16572b m106108D0(long j) {
            this.f114610C0 = j;
            return this;
        }

        /* renamed from: E */
        public C16572b m106109E(String str) {
            this.f114605A = str;
            return this;
        }

        /* renamed from: E0 */
        public C16572b m106110E0(fxe.EnumC5008a enumC5008a) {
            this.f114614E0 = enumC5008a;
            return this;
        }

        /* renamed from: F */
        public C16572b m106111F(long j) {
            this.f114640R0 = j;
            return this;
        }

        /* renamed from: F0 */
        public C16572b m106112F0(w50 w50Var) {
            this.f114707q1 = w50Var;
            return this;
        }

        /* renamed from: G */
        public C16572b m106113G(yq4.EnumC17670a enumC17670a) {
            this.f114696n = enumC17670a;
            return this;
        }

        /* renamed from: G0 */
        public C16572b m106114G0(byte[] bArr) {
            this.f114687k = bArr;
            return this;
        }

        /* renamed from: H */
        public C16572b m106115H(Long l) {
            this.f114680h1 = l;
            return this;
        }

        /* renamed from: H0 */
        public C16572b m106116H0(String str) {
            this.f114629M = str;
            return this;
        }

        /* renamed from: I */
        public C16572b m106117I(String str) {
            this.f114607B = str;
            return this;
        }

        /* renamed from: I0 */
        public C16572b m106118I0(vdg vdgVar) {
            this.f114622I0 = vdgVar;
            return this;
        }

        /* renamed from: J */
        public C16572b m106119J(String str) {
            this.f114724z = str;
            return this;
        }

        /* renamed from: J0 */
        public C16572b m106120J0(boolean z) {
            this.f114674f1 = z;
            return this;
        }

        /* renamed from: K */
        public C16572b m106121K(long j) {
            this.f114701o1 = j;
            return this;
        }

        /* renamed from: K0 */
        public C16572b m106122K0(boolean z) {
            this.f114681i = z;
            return this;
        }

        /* renamed from: L */
        public C16572b m106123L(String str) {
            this.f114655Z = str;
            return this;
        }

        /* renamed from: L0 */
        public C16572b m106124L0(long j) {
            this.f114662b1 = j;
            return this;
        }

        /* renamed from: M */
        public C16572b m106125M(String str) {
            this.f114623J = str;
            return this;
        }

        /* renamed from: M0 */
        public C16572b m106126M0(long j) {
            this.f114637Q = j;
            return this;
        }

        /* renamed from: N */
        public C16572b m106127N(String str) {
            this.f114679h0 = str;
            return this;
        }

        /* renamed from: N0 */
        public C16572b m106128N0(String str) {
            this.f114712t = str;
            return this;
        }

        /* renamed from: O */
        public C16572b m106129O(String str) {
            this.f114669e = str;
            return this;
        }

        /* renamed from: O0 */
        public C16572b m106130O0(long j) {
            this.f114704p1 = j;
            return this;
        }

        /* renamed from: P */
        public C16572b m106131P(boolean z) {
            this.f114684j = z;
            return this;
        }

        /* renamed from: P0 */
        public C16572b m106132P0(float f) {
            this.f114636P0 = f;
            return this;
        }

        /* renamed from: Q */
        public C16572b m106133Q(f58 f58Var) {
            this.f114709r0 = f58Var;
            return this;
        }

        /* renamed from: Q0 */
        public C16572b m106134Q0(String str) {
            this.f114725z0 = str;
            return this;
        }

        /* renamed from: R */
        public C16572b m106135R(Integer num) {
            this.f114675g = num;
            return this;
        }

        /* renamed from: R0 */
        public C16572b m106136R0(long j) {
            this.f114609C = j;
            return this;
        }

        /* renamed from: S */
        public C16572b m106137S(String str) {
            this.f114643T = str;
            return this;
        }

        /* renamed from: S0 */
        public C16572b m106138S0(int i) {
            this.f114664c0 = i;
            return this;
        }

        /* renamed from: T */
        public C16572b m106139T(String str) {
            this.f114661b0 = str;
            return this;
        }

        /* renamed from: T0 */
        public C16572b m106140T0(String str) {
            this.f114633O = lqi.m50174e(str);
            return this;
        }

        /* renamed from: U */
        public C16572b m106141U(t1e t1eVar) {
            this.f114645U = t1eVar;
            return this;
        }

        /* renamed from: U0 */
        public C16572b m106142U0(long j) {
            this.f114621I = j;
            return this;
        }

        /* renamed from: V */
        public C16572b m106143V(String str) {
            this.f114676g0 = str;
            return this;
        }

        /* renamed from: V0 */
        public C16572b m106144V0(String str) {
            this.f114631N = usi.m102317e(str);
            return this;
        }

        /* renamed from: W */
        public C16572b m106145W(za9 za9Var) {
            this.f114618G0 = za9Var;
            return this;
        }

        /* renamed from: W0 */
        public C16572b m106146W0(List list) {
            this.f114627L = list;
            return this;
        }

        /* renamed from: X */
        public C16572b m106147X(String str) {
            this.f114703p0 = str;
            return this;
        }

        /* renamed from: X0 */
        public C16572b m106148X0(String str) {
            this.f114656Z0 = str;
            return this;
        }

        /* renamed from: Y */
        public C16572b m106149Y(String str) {
            this.f114658a0 = str;
            return this;
        }

        /* renamed from: Y0 */
        public C16572b m106150Y0(byte[] bArr) {
            this.f114690l = bArr;
            return this;
        }

        /* renamed from: Z */
        public C16572b m106151Z(double d) {
            this.f114626K0 = d;
            return this;
        }

        /* renamed from: Z0 */
        public C16572b m106152Z0(String str) {
            this.f114720x = str;
            return this;
        }

        /* renamed from: a */
        public w50 m106153a() {
            t60 t60Var = this.f114657a;
            if (t60Var == null) {
                return new rkk(this.f114660b, this.f114681i);
            }
            switch (C16571a.f114604a[t60Var.ordinal()]) {
                case 5:
                    long j = this.f114621I;
                    int intValue = this.f114672f.intValue();
                    int intValue2 = this.f114675g.intValue();
                    String str = this.f114666d;
                    long j2 = this.f114625K;
                    String str2 = this.f114619H;
                    String str3 = this.f114623J;
                    List list = this.f114627L;
                    if (list == null) {
                        list = new ArrayList();
                    }
                    break;
                case 16:
                    if (!hje.f37034g.m38576b(this.f114698n1)) {
                        break;
                    } else {
                        break;
                    }
            }
            return new rkk(this.f114660b, this.f114681i);
        }

        /* renamed from: a0 */
        public C16572b m106154a0(boolean z) {
            this.f114722y = z;
            return this;
        }

        /* renamed from: a1 */
        public C16572b m106155a1(long j) {
            this.f114667d0 = j;
            return this;
        }

        /* renamed from: b */
        public C16572b m106156b(float f) {
            this.f114632N0 = f;
            return this;
        }

        /* renamed from: b0 */
        public C16572b m106157b0(long j) {
            this.f114638Q0 = j;
            return this;
        }

        /* renamed from: b1 */
        public C16572b m106158b1(String str) {
            this.f114705q = str;
            return this;
        }

        /* renamed from: c */
        public C16572b m106159c(String str) {
            this.f114659a1 = str;
            return this;
        }

        /* renamed from: c0 */
        public C16572b m106160c0(double d) {
            this.f114628L0 = d;
            return this;
        }

        /* renamed from: c1 */
        public C16572b m106161c1(String str) {
            this.f114639R = str;
            return this;
        }

        /* renamed from: d */
        public C16572b m106162d(String str) {
            this.f114682i0 = str;
            return this;
        }

        /* renamed from: d0 */
        public C16572b m106163d0(String str) {
            this.f114665c1 = str;
            return this;
        }

        /* renamed from: d1 */
        public C16572b m106164d1(List list) {
            this.f114642S0 = list;
            return this;
        }

        /* renamed from: e */
        public C16572b m106165e(double d) {
            this.f114630M0 = d;
            return this;
        }

        /* renamed from: e0 */
        public C16572b m106166e0(w50 w50Var) {
            this.f114647V = w50Var;
            return this;
        }

        /* renamed from: e1 */
        public C16572b m106167e1(t60 t60Var) {
            this.f114657a = t60Var;
            return this;
        }

        /* renamed from: f */
        public C16572b m106168f(long j) {
            this.f114651X = j;
            return this;
        }

        /* renamed from: f0 */
        public C16572b m106169f0(String str) {
            this.f114671e1 = str;
            return this;
        }

        /* renamed from: f1 */
        public C16572b m106170f1(long j) {
            this.f114625K = j;
            return this;
        }

        /* renamed from: g */
        public C16572b m106171g(String str) {
            this.f114670e0 = str;
            return this;
        }

        /* renamed from: g0 */
        public C16572b m106172g0(String str) {
            this.f114708r = str;
            return this;
        }

        /* renamed from: g1 */
        public C16572b m106173g1(String str) {
            this.f114666d = str;
            return this;
        }

        /* renamed from: h */
        public C16572b m106174h(String str) {
            this.f114685j0 = str;
            return this;
        }

        /* renamed from: h0 */
        public C16572b m106175h0(long j) {
            this.f114608B0 = j;
            return this;
        }

        /* renamed from: h1 */
        public C16572b m106176h1(Long l) {
            this.f114699o = l;
            return this;
        }

        /* renamed from: i */
        public C16572b m106177i(boolean z) {
            this.f114668d1 = z;
            return this;
        }

        /* renamed from: i0 */
        public C16572b m106178i0(String str) {
            this.f114613E = str;
            return this;
        }

        /* renamed from: i1 */
        public C16572b m106179i1(List list) {
            this.f114702p = list;
            return this;
        }

        /* renamed from: j */
        public C16572b m106180j(Long l) {
            this.f114615F = l.longValue();
            return this;
        }

        /* renamed from: j0 */
        public C16572b m106181j0(String str) {
            this.f114683i1 = str;
            return this;
        }

        /* renamed from: j1 */
        public C16572b m106182j1(String str) {
            this.f114715u0 = str;
            return this;
        }

        /* renamed from: k */
        public C16572b m106183k(boolean z) {
            this.f114691l0 = z;
            return this;
        }

        /* renamed from: k0 */
        public C16572b m106184k0(String str) {
            this.f114619H = str;
            return this;
        }

        /* renamed from: k1 */
        public C16572b m106185k1(s1l s1lVar) {
            this.f114611D = s1lVar;
            return this;
        }

        /* renamed from: l */
        public C16572b m106186l(String str) {
            this.f114654Y0 = str;
            return this;
        }

        /* renamed from: l0 */
        public C16572b m106187l0(String str) {
            this.f114653Y = str;
            return this;
        }

        /* renamed from: l1 */
        public C16572b m106188l1(long j) {
            this.f114714u = j;
            return this;
        }

        /* renamed from: m */
        public C16572b m106189m(boolean z) {
            this.f114694m0 = z;
            return this;
        }

        /* renamed from: m0 */
        public C16572b m106190m0(String str) {
            this.f114652X0 = str;
            return this;
        }

        /* renamed from: m1 */
        public C16572b m106191m1(int i) {
            this.f114716v = i;
            return this;
        }

        /* renamed from: n */
        public C16572b m106192n(String str) {
            this.f114663c = str;
            return this;
        }

        /* renamed from: n0 */
        public C16572b m106193n0(boolean z) {
            this.f114723y0 = z;
            return this;
        }

        /* renamed from: n1 */
        public C16572b m106194n1(String str) {
            this.f114635P = str;
            return this;
        }

        /* renamed from: o */
        public C16572b m106195o(float f) {
            this.f114634O0 = f;
            return this;
        }

        /* renamed from: o0 */
        public C16572b m106196o0(Long l) {
            this.f114677g1 = l;
            return this;
        }

        /* renamed from: o1 */
        public C16572b m106197o1(byte[] bArr) {
            this.f114617G = bArr;
            return this;
        }

        /* renamed from: p */
        public C16572b m106198p(n12 n12Var) {
            this.f114706q0 = n12Var;
            return this;
        }

        /* renamed from: p0 */
        public C16572b m106199p0(String str) {
            this.f114717v0 = str;
            return this;
        }

        /* renamed from: p1 */
        public C16572b m106200p1(List list) {
            this.f114710s = list;
            return this;
        }

        /* renamed from: q */
        public C16572b m106201q(String str) {
            this.f114620H0 = str;
            return this;
        }

        /* renamed from: q0 */
        public C16572b m106202q0(Long l) {
            this.f114693m = l;
            return this;
        }

        /* renamed from: q1 */
        public C16572b m106203q1(Integer num) {
            this.f114672f = num;
            return this;
        }

        /* renamed from: r */
        public C16572b m106204r(String str) {
            this.f114673f0 = bg3.m16606i(str);
            return this;
        }

        /* renamed from: r0 */
        public C16572b m106205r0(String str) {
            this.f114678h = str;
            return this;
        }

        /* renamed from: r1 */
        public C16572b m106206r1(float f) {
            this.f114646U0 = f;
            return this;
        }

        /* renamed from: s */
        public C16572b m106207s(long j) {
            this.f114721x0 = j;
            return this;
        }

        /* renamed from: s0 */
        public C16572b m106208s0(String str) {
            this.f114719w0 = str;
            return this;
        }

        /* renamed from: t */
        public C16572b m106209t(List list) {
            this.f114711s0 = list;
            return this;
        }

        /* renamed from: t0 */
        public C16572b m106210t0(t2b t2bVar) {
            this.f114713t0 = t2bVar;
            return this;
        }

        /* renamed from: u */
        public C16572b m106211u(boolean z) {
            this.f114649W = z;
            return this;
        }

        /* renamed from: u0 */
        public C16572b m106212u0(boolean z) {
            this.f114688k0 = z;
            return this;
        }

        /* renamed from: v */
        public C16572b m106213v(String str) {
            this.f114650W0 = str;
            return this;
        }

        /* renamed from: v0 */
        public C16572b m106214v0(ckc ckcVar) {
            this.f114689k1 = ckcVar;
            return this;
        }

        /* renamed from: w */
        public C16572b m106215w(String str) {
            this.f114697n0 = str;
            return this;
        }

        /* renamed from: w0 */
        public C16572b m106216w0(long j) {
            this.f114686j1 = j;
            return this;
        }

        /* renamed from: x */
        public C16572b m106217x(String str) {
            this.f114700o0 = str;
            return this;
        }

        /* renamed from: x0 */
        public C16572b m106218x0(int i) {
            this.f114692l1 = i;
            return this;
        }

        /* renamed from: y */
        public C16572b m106219y(boolean z) {
            this.f114648V0 = z;
            return this;
        }

        /* renamed from: y0 */
        public C16572b m106220y0(coe coeVar) {
            this.f114695m1 = coeVar;
            return this;
        }

        /* renamed from: z */
        public C16572b m106221z(boolean z) {
            this.f114624J0 = z;
            return this;
        }

        /* renamed from: z0 */
        public C16572b m106222z0(int i) {
            this.f114698n1 = i;
            return this;
        }
    }

    public w50(t60 t60Var, boolean z, boolean z2) {
        this.f114601w = t60Var;
        this.f114602x = z;
        this.f114603y = z2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: d */
    public static w50 m106100d(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        C16572b c16572b = new C16572b();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            char c = 65535;
            switch (m107268L2.hashCode()) {
                case -2129294769:
                    if (m107268L2.equals("startTime")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1992012396:
                    if (m107268L2.equals("duration")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1983518269:
                    if (m107268L2.equals("fullImageUrl")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1842130965:
                    if (m107268L2.equals("shortMessage")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1724546052:
                    if (m107268L2.equals("description")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1676095234:
                    if (m107268L2.equals(ApiProtocol.PARAM_CONVERSATION_ID)) {
                        c = 5;
                        break;
                    }
                    break;
                case -1607243192:
                    if (m107268L2.equals("endTime")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1501337755:
                    if (m107268L2.equals("authorType")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1459599807:
                    if (m107268L2.equals("lastName")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1439978388:
                    if (m107268L2.equals("latitude")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1401988028:
                    if (m107268L2.equals(ApiProtocol.PARAM_JOIN_LINK)) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1313911455:
                    if (m107268L2.equals("timeout")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1291705454:
                    if (m107268L2.equals("previewData")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1274507337:
                    if (m107268L2.equals("fileId")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    break;
                case -1274279459:
                    if (m107268L2.equals("photoUrl")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1225128893:
                    if (m107268L2.equals("presentJson")) {
                        c = 15;
                        break;
                    }
                    break;
                case -1221029593:
                    if (m107268L2.equals("height")) {
                        c = 16;
                        break;
                    }
                    break;
                case -1202965955:
                    if (m107268L2.equals("availableBySubscription")) {
                        c = 17;
                        break;
                    }
                    break;
                case -1194482836:
                    if (m107268L2.equals("corrupted")) {
                        c = 18;
                        break;
                    }
                    break;
                case -1165573993:
                    if (m107268L2.equals("backgroundPlayForbidden")) {
                        c = 19;
                        break;
                    }
                    break;
                case -1153085020:
                    if (m107268L2.equals("externalUrl")) {
                        c = 20;
                        break;
                    }
                    break;
                case -1069321026:
                    if (m107268L2.equals("mp4Url")) {
                        c = 21;
                        break;
                    }
                    break;
                case -1063571914:
                    if (m107268L2.equals("textColor")) {
                        c = 22;
                        break;
                    }
                    break;
                case -1054729426:
                    if (m107268L2.equals("ownerId")) {
                        c = 23;
                        break;
                    }
                    break;
                case -1016215724:
                    if (m107268L2.equals("okChat")) {
                        c = 24;
                        break;
                    }
                    break;
                case -982667974:
                    if (m107268L2.equals("pollId")) {
                        c = 25;
                        break;
                    }
                    break;
                case -921944266:
                    if (m107268L2.equals("presentId")) {
                        c = 26;
                        break;
                    }
                    break;
                case -921148724:
                    if (m107268L2.equals("startPayload")) {
                        c = 27;
                        break;
                    }
                    break;
                case -892481550:
                    if (m107268L2.equals(ACSPConstants.STATUS)) {
                        c = 28;
                        break;
                    }
                    break;
                case -859610604:
                    if (m107268L2.equals("imageUrl")) {
                        c = 29;
                        break;
                    }
                    break;
                case -847398795:
                    if (m107268L2.equals("answers")) {
                        c = 30;
                        break;
                    }
                    break;
                case -836030906:
                    if (m107268L2.equals("userId")) {
                        c = 31;
                        break;
                    }
                    break;
                case -661256303:
                    if (m107268L2.equals("audioId")) {
                        c = HexString.CHAR_SPACE;
                        break;
                    }
                    break;
                case -595295507:
                    if (m107268L2.equals("photoId")) {
                        c = '!';
                        break;
                    }
                    break;
                case -549897057:
                    if (m107268L2.equals("firstUrl")) {
                        c = OpenList.CHAR_QUOTE;
                        break;
                    }
                    break;
                case -517891353:
                    if (m107268L2.equals("photoToken")) {
                        c = '#';
                        break;
                    }
                    break;
                case -511251360:
                    if (m107268L2.equals("fullUrl")) {
                        c = '$';
                        break;
                    }
                    break;
                case -466223441:
                    if (m107268L2.equals("playRestricted")) {
                        c = '%';
                        break;
                    }
                    break;
                case -431356521:
                    if (m107268L2.equals("mp4SndUrl")) {
                        c = '&';
                        break;
                    }
                    break;
                case -411130533:
                    if (m107268L2.equals("contactId")) {
                        c = '\'';
                        break;
                    }
                    break;
                case -389131437:
                    if (m107268L2.equals("contentType")) {
                        c = '(';
                        break;
                    }
                    break;
                case -332625698:
                    if (m107268L2.equals("baseUrl")) {
                        c = ')';
                        break;
                    }
                    break;
                case -318184504:
                    if (m107268L2.equals("preview")) {
                        c = '*';
                        break;
                    }
                    break;
                case -304523600:
                    if (m107268L2.equals("replyOrigin")) {
                        c = '+';
                        break;
                    }
                    break;
                case -295931082:
                    if (m107268L2.equals("updateTime")) {
                        c = HexString.CHAR_COMMA;
                        break;
                    }
                    break;
                case -172613960:
                    if (m107268L2.equals("callType")) {
                        c = '-';
                        break;
                    }
                    break;
                case -147154195:
                    if (m107268L2.equals("userIds")) {
                        c = '.';
                        break;
                    }
                    break;
                case -41651065:
                    if (m107268L2.equals("previewUrl")) {
                        c = '/';
                        break;
                    }
                    break;
                case 96681:
                    if (m107268L2.equals("alt")) {
                        c = '0';
                        break;
                    }
                    break;
                case 100650:
                    if (m107268L2.equals("epu")) {
                        c = '1';
                        break;
                    }
                    break;
                case 102340:
                    if (m107268L2.equals("gif")) {
                        c = '2';
                        break;
                    }
                    break;
                case 103154:
                    if (m107268L2.equals("hdn")) {
                        c = '3';
                        break;
                    }
                    break;
                case 114087:
                    if (m107268L2.equals("spd")) {
                        c = '4';
                        break;
                    }
                    break;
                case 116079:
                    if (m107268L2.equals(MLFeatureConfigProviderBase.URL_KEY)) {
                        c = '5';
                        break;
                    }
                    break;
                case 3208616:
                    if (m107268L2.equals(CandidateTypeHintConfig.TYPE_HOST)) {
                        c = '6';
                        break;
                    }
                    break;
                case 3226745:
                    if (m107268L2.equals("icon")) {
                        c = '7';
                        break;
                    }
                    break;
                case 3322092:
                    if (m107268L2.equals("live")) {
                        c = '8';
                        break;
                    }
                    break;
                case 3373707:
                    if (m107268L2.equals(SdkMetricStatEvent.NAME_KEY)) {
                        c = '9';
                        break;
                    }
                    break;
                case 3530753:
                    if (m107268L2.equals("size")) {
                        c = hag.SEPARATOR_CHAR;
                        break;
                    }
                    break;
                case 3552281:
                    if (m107268L2.equals("tags")) {
                        c = ';';
                        break;
                    }
                    break;
                case 3642105:
                    if (m107268L2.equals("wave")) {
                        c = '<';
                        break;
                    }
                    break;
                case 3744723:
                    if (m107268L2.equals("zoom")) {
                        c = '=';
                        break;
                    }
                    break;
                case 91310105:
                    if (m107268L2.equals("_type")) {
                        c = '>';
                        break;
                    }
                    break;
                case 93028124:
                    if (m107268L2.equals("appId")) {
                        c = '?';
                        break;
                    }
                    break;
                case 93166550:
                    if (m107268L2.equals(MediaStreamTrack.AUDIO_TRACK_KIND)) {
                        c = '@';
                        break;
                    }
                    break;
                case 96891546:
                    if (m107268L2.equals("event")) {
                        c = 'A';
                        break;
                    }
                    break;
                case 100313435:
                    if (m107268L2.equals("image")) {
                        c = 'B';
                        break;
                    }
                    break;
                case 103772132:
                    if (m107268L2.equals("media")) {
                        c = 'C';
                        break;
                    }
                    break;
                case 106642798:
                    if (m107268L2.equals("phone")) {
                        c = 'D';
                        break;
                    }
                    break;
                case 109327645:
                    if (m107268L2.equals("setId")) {
                        c = 'E';
                        break;
                    }
                    break;
                case 109757585:
                    if (m107268L2.equals("state")) {
                        c = 'F';
                        break;
                    }
                    break;
                case 110371416:
                    if (m107268L2.equals("title")) {
                        c = 'G';
                        break;
                    }
                    break;
                case 110541305:
                    if (m107268L2.equals(ApiProtocol.KEY_TOKEN)) {
                        c = 'H';
                        break;
                    }
                    break;
                case 110621003:
                    if (m107268L2.equals("track")) {
                        c = 'I';
                        break;
                    }
                    break;
                case 113126854:
                    if (m107268L2.equals("width")) {
                        c = 'J';
                        break;
                    }
                    break;
                case 132835675:
                    if (m107268L2.equals("firstName")) {
                        c = 'K';
                        break;
                    }
                    break;
                case 137365935:
                    if (m107268L2.equals("longitude")) {
                        c = 'L';
                        break;
                    }
                    break;
                case 139855480:
                    if (m107268L2.equals("contactIds")) {
                        c = 'M';
                        break;
                    }
                    break;
                case 209269610:
                    if (m107268L2.equals("receiverId")) {
                        c = 'N';
                        break;
                    }
                    break;
                case 238532408:
                    if (m107268L2.equals("stickerId")) {
                        c = 'O';
                        break;
                    }
                    break;
                case 249273754:
                    if (m107268L2.equals("albumName")) {
                        c = 'P';
                        break;
                    }
                    break;
                case 281813147:
                    if (m107268L2.equals("vcfBody")) {
                        c = 'Q';
                        break;
                    }
                    break;
                case 351608024:
                    if (m107268L2.equals("version")) {
                        c = 'R';
                        break;
                    }
                    break;
                case 452782838:
                    if (m107268L2.equals("videoId")) {
                        c = 'S';
                        break;
                    }
                    break;
                case 465391254:
                    if (m107268L2.equals("sensitive")) {
                        c = 'T';
                        break;
                    }
                    break;
                case 503739367:
                    if (m107268L2.equals("keyboard")) {
                        c = 'U';
                        break;
                    }
                    break;
                case 572260623:
                    if (m107268L2.equals("pinnedMessage")) {
                        c = 'V';
                        break;
                    }
                    break;
                case 616218085:
                    if (m107268L2.equals("MP4_1080")) {
                        c = 'W';
                        break;
                    }
                    break;
                case 622882663:
                    if (m107268L2.equals("hangupType")) {
                        c = 'X';
                        break;
                    }
                    break;
                case 629723762:
                    if (m107268L2.equals("artistName")) {
                        c = 'Y';
                        break;
                    }
                    break;
                case 771076557:
                    if (m107268L2.equals("livePeriod")) {
                        c = 'Z';
                        break;
                    }
                    break;
                case 785834966:
                    if (m107268L2.equals("embedUrl")) {
                        c = '[';
                        break;
                    }
                    break;
                case 813849227:
                    if (m107268L2.equals("contentLevel")) {
                        c = CSPStore.UNIQUE_SEPARATOR;
                        break;
                    }
                    break;
                case 940773407:
                    if (m107268L2.equals("mediaId")) {
                        c = ']';
                        break;
                    }
                    break;
                case 949441171:
                    if (m107268L2.equals("collage")) {
                        c = '^';
                        break;
                    }
                    break;
                case 951530927:
                    if (m107268L2.equals("context")) {
                        c = '_';
                        break;
                    }
                    break;
                case 954925063:
                    if (m107268L2.equals("message")) {
                        c = '`';
                        break;
                    }
                    break;
                case 956028837:
                    if (m107268L2.equals("defaultInputDisabled")) {
                        c = 'a';
                        break;
                    }
                    break;
                case 1069588317:
                    if (m107268L2.equals("externalSiteName")) {
                        c = 'b';
                        break;
                    }
                    break;
                case 1109191185:
                    if (m107268L2.equals(ApiProtocol.PARAM_DEVICE_ID)) {
                        c = 'c';
                        break;
                    }
                    break;
                case 1151378164:
                    if (m107268L2.equals("videoUrl")) {
                        c = 'd';
                        break;
                    }
                    break;
                case 1156744944:
                    if (m107268L2.equals("appState")) {
                        c = 'e';
                        break;
                    }
                    break;
                case 1247963696:
                    if (m107268L2.equals("senderId")) {
                        c = 'f';
                        break;
                    }
                    break;
                case 1287124693:
                    if (m107268L2.equals("backgroundColor")) {
                        c = 'g';
                        break;
                    }
                    break;
                case 1323969120:
                    if (m107268L2.equals("nextContentType")) {
                        c = 'h';
                        break;
                    }
                    break;
                case 1330354148:
                    if (m107268L2.equals("thumbhash")) {
                        c = 'i';
                        break;
                    }
                    break;
                case 1330532588:
                    if (m107268L2.equals("thumbnail")) {
                        c = 'j';
                        break;
                    }
                    break;
                case 1332961877:
                    if (m107268L2.equals("videoType")) {
                        c = 'k';
                        break;
                    }
                    break;
                case 1337685162:
                    if (m107268L2.equals("metadataId")) {
                        c = 'l';
                        break;
                    }
                    break;
                case 1434631203:
                    if (m107268L2.equals("settings")) {
                        c = 'm';
                        break;
                    }
                    break;
                case 1437412018:
                    if (m107268L2.equals("chatType")) {
                        c = 'n';
                        break;
                    }
                    break;
                case 1539122512:
                    if (m107268L2.equals("lottieUrl")) {
                        c = 'o';
                        break;
                    }
                    break;
                case 1550463001:
                    if (m107268L2.equals("deleted")) {
                        c = 'p';
                        break;
                    }
                    break;
                case 1596728855:
                    if (m107268L2.equals("stickerType")) {
                        c = 'q';
                        break;
                    }
                    break;
                case 1782043093:
                    if (m107268L2.equals("expirationMillis")) {
                        c = 'r';
                        break;
                    }
                    break;
                case 1819137874:
                    if (m107268L2.equals("actionDestinationType")) {
                        c = 's';
                        break;
                    }
                    break;
                case 1999973440:
                    if (m107268L2.equals("callbackId")) {
                        c = 't';
                        break;
                    }
                    break;
                case 2054217050:
                    if (m107268L2.equals("shareId")) {
                        c = 'u';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    c16572b.m106136R0(dxb.m28704G(wabVar));
                    break;
                case 1:
                    c16572b.m106107D(Long.valueOf(dxb.m28704G(wabVar)));
                    break;
                case 2:
                    c16572b.m106127N(dxb.m28709L(wabVar));
                    break;
                case 3:
                    c16572b.m106128N0(dxb.m28709L(wabVar));
                    break;
                case 4:
                    c16572b.m106103B(dxb.m28709L(wabVar));
                    break;
                case 5:
                    c16572b.m106217x(wabVar.m107268L2());
                    break;
                case 6:
                    c16572b.m106111F(dxb.m28705H(wabVar, 0L));
                    break;
                case 7:
                    c16572b.m106140T0(dxb.m28709L(wabVar));
                    break;
                case '\b':
                    c16572b.m106149Y(dxb.m28709L(wabVar));
                    break;
                case '\t':
                    c16572b.m106151Z(dxb.m28698A(wabVar, 1.401298464324817E-45d));
                    break;
                case '\n':
                    c16572b.m106147X(wabVar.m107268L2());
                    break;
                case 11:
                    c16572b.m106155a1(dxb.m28704G(wabVar));
                    break;
                case '\f':
                    c16572b.m106114G0(dxb.m28735t(wabVar));
                    break;
                case '\r':
                    c16572b.m106121K(dxb.m28704G(wabVar));
                    break;
                case 14:
                    c16572b.m106208s0(dxb.m28709L(wabVar));
                    break;
                case 15:
                    c16572b.m106104B0(dxb.m28709L(wabVar));
                    break;
                case 16:
                    c16572b.m106135R(Integer.valueOf(dxb.m28701D(wabVar)));
                    break;
                case 17:
                    c16572b.m106183k(wabVar.m107254A2());
                    break;
                case 18:
                    c16572b.m106219y(dxb.m28736u(wabVar));
                    break;
                case 19:
                    c16572b.m106189m(wabVar.m107254A2());
                    break;
                case 20:
                    c16572b.m106119J(dxb.m28709L(wabVar));
                    break;
                case 21:
                    c16572b.m106184k0(dxb.m28709L(wabVar));
                    break;
                case 22:
                    c16572b.m106148X0(dxb.m28709L(wabVar));
                    break;
                case 23:
                    c16572b.m106196o0(Long.valueOf(dxb.m28704G(wabVar)));
                    break;
                case 24:
                    c16572b.m106193n0(dxb.m28736u(wabVar));
                    break;
                case 25:
                    c16572b.m106216w0(dxb.m28704G(wabVar));
                    break;
                case 26:
                    c16572b.m106102A0(dxb.m28704G(wabVar));
                    break;
                case 27:
                    c16572b.m106134Q0(dxb.m28709L(wabVar));
                    break;
                case 28:
                    c16572b.m106110E0(fxe.EnumC5008a.m34145e(dxb.m28709L(wabVar)));
                    break;
                case 29:
                    c16572b.m106143V(dxb.m28709L(wabVar));
                    break;
                case 30:
                    c16572b.m106214v0(kje.m47265a(wabVar));
                    break;
                case 31:
                    c16572b.m106176h1(Long.valueOf(wabVar.m107262G2()));
                    break;
                case ' ':
                    c16572b.m106180j(Long.valueOf(wabVar.m107262G2()));
                    break;
                case '!':
                    c16572b.m106202q0(Long.valueOf(wabVar.m107262G2()));
                    break;
                case '\"':
                    c16572b.m106125M(dxb.m28709L(wabVar));
                    break;
                case '#':
                    c16572b.m106205r0(dxb.m28709L(wabVar));
                    break;
                case '$':
                    c16572b.m106129O(dxb.m28709L(wabVar));
                    break;
                case '%':
                    c16572b.m106212u0(wabVar.m107254A2());
                    break;
                case '&':
                    c16572b.m106181j0(dxb.m28709L(wabVar));
                    break;
                case '\'':
                    c16572b.m106207s(dxb.m28704G(wabVar));
                    break;
                case '(':
                    c16572b.m106213v(dxb.m28709L(wabVar));
                    break;
                case ')':
                    c16572b.m106192n(dxb.m28709L(wabVar));
                    break;
                case '*':
                    c16572b.m106112F0(m106100d(wabVar));
                    break;
                case '+':
                    c16572b.m106120J0(dxb.m28736u(wabVar));
                    break;
                case ',':
                    c16572b.m106170f1(dxb.m28704G(wabVar));
                    break;
                case HProv.ALG_SID_PRO12DIVERS /* 45 */:
                    c16572b.m106198p(n12.m54006e(dxb.m28709L(wabVar)));
                    break;
                case HKey.KP_HANDLE /* 46 */:
                    ArrayList arrayList = new ArrayList();
                    int m28734s = dxb.m28734s(wabVar);
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(Long.valueOf(wabVar.m107262G2()));
                    }
                    c16572b.m106179i1(arrayList);
                    break;
                case '/':
                    c16572b.m106116H0(dxb.m28709L(wabVar));
                    break;
                case '0':
                    c16572b.m106165e(dxb.m28698A(wabVar, 0.0d));
                    break;
                case '1':
                    c16572b.m106156b(dxb.m28699B(wabVar, 0.0f));
                    break;
                case '2':
                    c16572b.m106131P(wabVar.m107254A2());
                    break;
                case '3':
                    c16572b.m106195o(dxb.m28699B(wabVar, 0.0f));
                    break;
                case '4':
                    c16572b.m106132P0(dxb.m28699B(wabVar, 0.0f));
                    break;
                case HProv.ALG_SID_GR3411_2012_512_HMAC /* 53 */:
                    c16572b.m106173g1(dxb.m28709L(wabVar));
                    break;
                case '6':
                    c16572b.m106137S(dxb.m28709L(wabVar));
                    break;
                case '7':
                    c16572b.m106139T(dxb.m28709L(wabVar));
                    break;
                case '8':
                    c16572b.m106154a0(wabVar.m107254A2());
                    break;
                case '9':
                    c16572b.m106187l0(dxb.m28709L(wabVar));
                    break;
                case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                    c16572b.m106130O0(dxb.m28704G(wabVar));
                    break;
                case HProv.ALG_SID_PBKDF2_2012_256 /* 59 */:
                    int m28734s2 = dxb.m28734s(wabVar);
                    ArrayList arrayList2 = new ArrayList(m28734s2);
                    for (int i3 = 0; i3 < m28734s2; i3++) {
                        arrayList2.add(wabVar.m107268L2());
                    }
                    c16572b.m106146W0(arrayList2);
                    break;
                case '<':
                    c16572b.m106197o1(dxb.m28735t(wabVar));
                    break;
                case '=':
                    c16572b.m106206r1(dxb.m28699B(wabVar, 0.0f));
                    break;
                case '>':
                    c16572b.m106167e1(t60.m98113e(wabVar.m107268L2()));
                    break;
                case '?':
                    c16572b.m106168f(wabVar.m107262G2());
                    break;
                case '@':
                    c16572b.m106177i(dxb.m28736u(wabVar));
                    break;
                case 'A':
                    c16572b.m106113G(yq4.EnumC17670a.m114221e(wabVar.m107268L2()));
                    break;
                case 'B':
                    c16572b.m106141U((t1e) m106100d(wabVar));
                    break;
                case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                    c16572b.m106166e0(m106100d(wabVar));
                    break;
                case 'D':
                    c16572b.m106199p0(dxb.m28709L(wabVar));
                    break;
                case 'E':
                    c16572b.m106124L0(dxb.m28704G(wabVar));
                    break;
                case HProv.ALG_SID_DH_GR3410_12_256_SF /* 70 */:
                    if (wabVar.m107283h().m1045c() == ryk.INTEGER) {
                        c16572b.m106138S0(dxb.m28701D(wabVar));
                        break;
                    } else if (wabVar.m107283h().m1045c() == ryk.MAP) {
                        c16572b.m106220y0(coe.m20531a(wabVar));
                        break;
                    } else {
                        wabVar.m107274V();
                        break;
                    }
                case 'G':
                    c16572b.m106158b1(dxb.m28709L(wabVar));
                    break;
                case ThemeItemView.CARD_WIDTH /* 72 */:
                    c16572b.m106161c1(dxb.m28709L(wabVar));
                    break;
                case HProv.ALG_SID_GR3410_12_256 /* 73 */:
                    c16572b.m106164d1(dxb.m28713P(wabVar, new dxb.InterfaceC4207e() { // from class: v50
                        @Override // p000.dxb.InterfaceC4207e
                        /* renamed from: a */
                        public final Object mo19774a(wab wabVar2) {
                            return ko9.m47664a(wabVar2);
                        }
                    }));
                    break;
                case 'J':
                    c16572b.m106203q1(Integer.valueOf(dxb.m28701D(wabVar)));
                    break;
                case HProv.PROV_GOST_2001_DH /* 75 */:
                    c16572b.m106123L(dxb.m28709L(wabVar));
                    break;
                case 'L':
                    c16572b.m106160c0(dxb.m28698A(wabVar, 1.401298464324817E-45d));
                    break;
                case HProv.ALG_SID_SHA3_224 /* 77 */:
                    c16572b.m106209t(dxb.m28713P(wabVar, dxb.f25649c));
                    break;
                case HProv.ALG_SID_SHA3_256 /* 78 */:
                    c16572b.m106106C0(dxb.m28704G(wabVar));
                    break;
                case HProv.ALG_SID_SHA3_384 /* 79 */:
                    c16572b.m106142U0(wabVar.m107262G2());
                    break;
                case 'P':
                    c16572b.m106162d(dxb.m28709L(wabVar));
                    break;
                case 'Q':
                    c16572b.m106182j1(dxb.m28709L(wabVar));
                    break;
                case 'R':
                    c16572b.m106222z0(dxb.m28702E(wabVar, 0));
                    break;
                case 'S':
                    c16572b.m106188l1(wabVar.m107262G2());
                    break;
                case HProv.ALG_SID_NO_HASH /* 84 */:
                    c16572b.m106122K0(dxb.m28736u(wabVar));
                    break;
                case 'U':
                    if (wabVar.m107283h().m1045c() == ryk.MAP) {
                        c16572b.m106145W(za9.m115390a(wabVar));
                        break;
                    } else if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                        c16572b.m106118I0(vdg.m104007a(wabVar));
                        break;
                    } else {
                        wabVar.m107274V();
                        break;
                    }
                case MSException.ERROR_INVALID_PASSWORD /* 86 */:
                    c16572b.m106210t0(t2b.m97893d(wabVar));
                    break;
                case MSException.ERROR_INVALID_PARAMETER /* 87 */:
                    c16572b.m106178i0(dxb.m28709L(wabVar));
                    break;
                case 'X':
                    c16572b.m106133Q(f58.m32234e(dxb.m28709L(wabVar)));
                    break;
                case HProv.ALG_SID_KECCAK_256 /* 89 */:
                    c16572b.m106174h(dxb.m28709L(wabVar));
                    break;
                case 'Z':
                    c16572b.m106157b0(dxb.m28705H(wabVar, 0L));
                    break;
                case '[':
                    c16572b.m106109E(dxb.m28709L(wabVar));
                    break;
                case HProv.PP_HASHOID /* 92 */:
                    c16572b.m106211u(dxb.m28736u(wabVar));
                    break;
                case HProv.PP_CIPHEROID /* 93 */:
                    c16572b.m106169f0(wabVar.m107268L2());
                    break;
                case HProv.PP_SIGNATUREOID /* 94 */:
                    c16572b.m106185k1(s1l.m94977a(wabVar));
                    break;
                case HProv.PP_DHOID /* 95 */:
                    c16572b.m106215w(dxb.m28709L(wabVar));
                    break;
                case '`':
                    if (wabVar.m107283h().m1045c() == ryk.ARRAY) {
                        c16572b.m106200p1(ygh.m113745b(wabVar, Collections.EMPTY_LIST, new dt7() { // from class: u50
                            @Override // p000.dt7
                            public final Object invoke(Object obj) {
                                return vwl.m105185e((wab) obj);
                            }
                        }));
                        break;
                    } else if (wabVar.m107283h().m1045c() == ryk.STRING) {
                        c16572b.m106172g0(dxb.m28709L(wabVar));
                        break;
                    } else {
                        wabVar.m107274V();
                        break;
                    }
                case HProv.PP_BIO_STATISTICA_LEN /* 97 */:
                    c16572b.m106221z(dxb.m28736u(wabVar));
                    break;
                case HProv.PP_REBOOT /* 98 */:
                    c16572b.m106117I(dxb.m28709L(wabVar));
                    break;
                case 'c':
                    c16572b.m106105C(dxb.m28709L(wabVar));
                    break;
                case 'd':
                    c16572b.m106194n1(dxb.m28709L(wabVar));
                    break;
                case 'e':
                    c16572b.m106171g(dxb.m28709L(wabVar));
                    break;
                case 'f':
                    c16572b.m106108D0(dxb.m28704G(wabVar));
                    break;
                case 'g':
                    c16572b.m106186l(dxb.m28709L(wabVar));
                    break;
                case 'h':
                    c16572b.m106190m0(dxb.m28709L(wabVar));
                    break;
                case 'i':
                    c16572b.m106150Y0(dxb.m28735t(wabVar));
                    break;
                case 'j':
                    c16572b.m106152Z0(wabVar.m107268L2());
                    break;
                case HProv.PP_SET_PIN /* 107 */:
                    c16572b.m106191m1(dxb.m28701D(wabVar));
                    break;
                case 'l':
                    c16572b.m106175h0(dxb.m28704G(wabVar));
                    break;
                case 'm':
                    c16572b.m106218x0(dxb.m28701D(wabVar));
                    break;
                case 'n':
                    c16572b.m106204r(dxb.m28709L(wabVar));
                    break;
                case 'o':
                    c16572b.m106163d0(dxb.m28709L(wabVar));
                    break;
                case 'p':
                    c16572b.m106101A(wabVar.m107254A2());
                    break;
                case 'q':
                    c16572b.m106144V0(dxb.m28709L(wabVar));
                    break;
                case 'r':
                    c16572b.m106115H(Long.valueOf(dxb.m28704G(wabVar)));
                    break;
                case HProv.PP_CACHE_SIZE /* 115 */:
                    c16572b.m106159c(dxb.m28709L(wabVar));
                    break;
                case 't':
                    c16572b.m106201q(dxb.m28709L(wabVar));
                    break;
                case HProv.PP_NK_SYNC /* 117 */:
                    c16572b.m106126M0(wabVar.m107262G2());
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c16572b.m106153a();
    }

    /* renamed from: c */
    public Map mo34321c() {
        HashMap hashMap = new HashMap();
        hashMap.put("_type", this.f114601w.m98115h());
        return hashMap;
    }

    public String toString() {
        return "Attach{type=" + this.f114601w + ", deleted=" + this.f114602x + ", sensitive=" + this.f114603y + "}";
    }
}
