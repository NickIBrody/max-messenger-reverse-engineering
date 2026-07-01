package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.PriorityTaskManager;
import androidx.media3.exoplayer.C1196c;
import androidx.media3.exoplayer.C1198d;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.source.C1315f;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.util.List;
import p000.InterfaceC0187af;
import p000.bbj;
import p000.c3h;
import p000.dce;
import p000.g8h;
import p000.hdg;
import p000.k85;
import p000.lte;
import p000.qbe;
import p000.qwk;
import p000.r70;
import p000.rf5;
import p000.s7k;
import p000.tk9;
import p000.tt7;
import p000.vl0;
import p000.yh5;
import p000.ys3;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.f */
/* loaded from: classes2.dex */
public interface InterfaceC1237f extends dce {

    /* renamed from: a */
    public static final int f7018a;

    /* renamed from: androidx.media3.exoplayer.f$a */
    public interface a {
        default void onOffloadedPlayback(boolean z) {
        }

        void onSleepingForOffloadChanged(boolean z);
    }

    /* renamed from: androidx.media3.exoplayer.f$b */
    public static final class b {

        /* renamed from: S */
        public static boolean f7019S = true;

        /* renamed from: A */
        public long f7020A;

        /* renamed from: B */
        public long f7021B;

        /* renamed from: C */
        public tk9 f7022C;

        /* renamed from: D */
        public long f7023D;

        /* renamed from: E */
        public long f7024E;

        /* renamed from: F */
        public int f7025F;

        /* renamed from: G */
        public int f7026G;

        /* renamed from: H */
        public int f7027H;

        /* renamed from: I */
        public int f7028I;

        /* renamed from: J */
        public boolean f7029J;

        /* renamed from: K */
        public boolean f7030K;

        /* renamed from: L */
        public qbe f7031L;

        /* renamed from: M */
        public boolean f7032M;

        /* renamed from: N */
        public boolean f7033N;

        /* renamed from: O */
        public String f7034O;

        /* renamed from: P */
        public boolean f7035P;

        /* renamed from: Q */
        public InterfaceC1236e0 f7036Q;

        /* renamed from: R */
        public boolean f7037R;

        /* renamed from: a */
        public final Context f7038a;

        /* renamed from: b */
        public ys3 f7039b;

        /* renamed from: c */
        public long f7040c;

        /* renamed from: d */
        public bbj f7041d;

        /* renamed from: e */
        public bbj f7042e;

        /* renamed from: f */
        public bbj f7043f;

        /* renamed from: g */
        public bbj f7044g;

        /* renamed from: h */
        public bbj f7045h;

        /* renamed from: i */
        public tt7 f7046i;

        /* renamed from: j */
        public AudioOutputProvider f7047j;

        /* renamed from: k */
        public Looper f7048k;

        /* renamed from: l */
        public int f7049l;

        /* renamed from: m */
        public PriorityTaskManager f7050m;

        /* renamed from: n */
        public r70 f7051n;

        /* renamed from: o */
        public boolean f7052o;

        /* renamed from: p */
        public int f7053p;

        /* renamed from: q */
        public boolean f7054q;

        /* renamed from: r */
        public boolean f7055r;

        /* renamed from: s */
        public boolean f7056s;

        /* renamed from: t */
        public boolean f7057t;

        /* renamed from: u */
        public int f7058u;

        /* renamed from: v */
        public int f7059v;

        /* renamed from: w */
        public boolean f7060w;

        /* renamed from: x */
        public g8h f7061x;

        /* renamed from: y */
        public c3h f7062y;

        /* renamed from: z */
        public long f7063z;

        public b(final Context context) {
            this(context, new bbj() { // from class: gr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8096a(context);
                }
            }, new bbj() { // from class: hr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8098c(context);
                }
            });
        }

        /* renamed from: a */
        public static /* synthetic */ hdg m8096a(Context context) {
            return new yh5(context);
        }

        /* renamed from: b */
        public static /* synthetic */ InterfaceC1326n.a m8097b(Context context) {
            return new C1315f(context, new rf5());
        }

        /* renamed from: c */
        public static /* synthetic */ InterfaceC1326n.a m8098c(Context context) {
            return new C1315f(context, new rf5());
        }

        /* renamed from: d */
        public static /* synthetic */ InterfaceC1364v m8099d(InterfaceC1364v interfaceC1364v) {
            return interfaceC1364v;
        }

        /* renamed from: e */
        public static /* synthetic */ InterfaceC1326n.a m8100e(InterfaceC1326n.a aVar) {
            return aVar;
        }

        /* renamed from: g */
        public static /* synthetic */ s7k m8102g(s7k s7kVar) {
            return s7kVar;
        }

        /* renamed from: h */
        public static /* synthetic */ hdg m8103h(hdg hdgVar) {
            return hdgVar;
        }

        /* renamed from: i */
        public static /* synthetic */ vl0 m8104i(vl0 vl0Var) {
            return vl0Var;
        }

        /* renamed from: j */
        public static /* synthetic */ s7k m8105j(Context context) {
            return new DefaultTrackSelector(context);
        }

        /* renamed from: k */
        public InterfaceC1237f m8106k() {
            lte.m50438u(!this.f7032M);
            this.f7032M = true;
            return new ExoPlayerImpl(this, null);
        }

        /* renamed from: l */
        public b m8107l(boolean z) {
            lte.m50438u(!this.f7032M);
            this.f7035P = z;
            return this;
        }

        /* renamed from: m */
        public b m8108m(final vl0 vl0Var) {
            lte.m50438u(!this.f7032M);
            lte.m50433p(vl0Var);
            this.f7045h = new bbj() { // from class: dr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8104i(vl0.this);
                }
            };
            return this;
        }

        /* renamed from: n */
        public b m8109n(ys3 ys3Var) {
            lte.m50438u(!this.f7032M);
            this.f7039b = ys3Var;
            return this;
        }

        /* renamed from: o */
        public b m8110o(long j) {
            lte.m50438u(!this.f7032M);
            this.f7024E = j;
            return this;
        }

        /* renamed from: p */
        public b m8111p(tk9 tk9Var) {
            lte.m50438u(!this.f7032M);
            this.f7022C = (tk9) lte.m50433p(tk9Var);
            return this;
        }

        /* renamed from: q */
        public b m8112q(final InterfaceC1364v interfaceC1364v) {
            lte.m50438u(!this.f7032M);
            lte.m50433p(interfaceC1364v);
            this.f7044g = new bbj() { // from class: br6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8099d(InterfaceC1364v.this);
                }
            };
            return this;
        }

        /* renamed from: r */
        public b m8113r(Looper looper) {
            lte.m50438u(!this.f7032M);
            lte.m50433p(looper);
            this.f7048k = looper;
            return this;
        }

        /* renamed from: s */
        public b m8114s(final InterfaceC1326n.a aVar) {
            lte.m50438u(!this.f7032M);
            lte.m50433p(aVar);
            this.f7042e = new bbj() { // from class: fr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8100e(InterfaceC1326n.a.this);
                }
            };
            return this;
        }

        /* renamed from: t */
        public b m8115t(Looper looper) {
            lte.m50438u((this.f7032M || looper == Looper.getMainLooper()) ? false : true);
            this.f7031L = new qbe(looper);
            return this;
        }

        /* renamed from: u */
        public b m8116u(int i) {
            lte.m50438u(!this.f7032M);
            lte.m50421d(i > 0);
            this.f7025F = i;
            return this;
        }

        /* renamed from: v */
        public b m8117v(int i) {
            lte.m50438u(!this.f7032M);
            lte.m50421d(i > 0);
            this.f7026G = i;
            return this;
        }

        /* renamed from: w */
        public b m8118w(int i) {
            lte.m50438u(!this.f7032M);
            lte.m50421d(i > 0);
            this.f7027H = i;
            return this;
        }

        /* renamed from: x */
        public b m8119x(final s7k s7kVar) {
            lte.m50438u(!this.f7032M);
            lte.m50433p(s7kVar);
            this.f7043f = new bbj() { // from class: er6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8102g(s7k.this);
                }
            };
            return this;
        }

        /* renamed from: y */
        public b m8120y(boolean z) {
            lte.m50438u(!this.f7032M);
            this.f7030K = z;
            return this;
        }

        public b(final Context context, final hdg hdgVar) {
            this(context, new bbj() { // from class: mr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8103h(hdg.this);
                }
            }, new bbj() { // from class: cr6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8097b(context);
                }
            });
            lte.m50433p(hdgVar);
        }

        public b(final Context context, bbj bbjVar, bbj bbjVar2) {
            this(context, bbjVar, bbjVar2, new bbj() { // from class: ir6
                @Override // p000.bbj
                public final Object get() {
                    return InterfaceC1237f.b.m8105j(context);
                }
            }, new bbj() { // from class: jr6
                @Override // p000.bbj
                public final Object get() {
                    return new C1198d();
                }
            }, new bbj() { // from class: kr6
                @Override // p000.bbj
                public final Object get() {
                    vl0 m29704n;
                    m29704n = ed5.m29704n(context);
                    return m29704n;
                }
            }, new tt7() { // from class: lr6
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return new yc5((ys3) obj);
                }
            });
        }

        public b(Context context, bbj bbjVar, bbj bbjVar2, bbj bbjVar3, bbj bbjVar4, bbj bbjVar5, tt7 tt7Var) {
            this.f7038a = (Context) lte.m50433p(context);
            this.f7041d = bbjVar;
            this.f7042e = bbjVar2;
            this.f7043f = bbjVar3;
            this.f7044g = bbjVar4;
            this.f7045h = bbjVar5;
            this.f7046i = tt7Var;
            this.f7048k = qwk.m87153b0();
            this.f7051n = r70.f91096i;
            this.f7053p = 0;
            this.f7058u = 1;
            this.f7059v = 0;
            this.f7060w = true;
            this.f7061x = g8h.f32976g;
            this.f7063z = 5000L;
            this.f7020A = BuildConfig.SILENCE_TIME_TO_UPLOAD;
            this.f7021B = CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS;
            this.f7062y = c3h.f16182j;
            this.f7022C = new C1196c.b().m7690a();
            this.f7039b = ys3.f124226a;
            this.f7023D = 500L;
            this.f7024E = 2000L;
            this.f7025F = 600000;
            boolean z = f7019S;
            int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            this.f7026G = z ? InterfaceC1237f.f7018a : Integer.MAX_VALUE;
            this.f7027H = f7019S ? 60000 : i;
            this.f7028I = 600000;
            this.f7030K = true;
            this.f7034O = "";
            this.f7049l = -1000;
            this.f7036Q = new DefaultSuitableOutputChecker();
            this.f7037R = true;
        }
    }

    /* renamed from: androidx.media3.exoplayer.f$c */
    public static class c {

        /* renamed from: b */
        public static final c f7064b = new c(-9223372036854775807L);

        /* renamed from: a */
        public final long f7065a;

        public c(long j) {
            this.f7065a = j;
        }
    }

    static {
        f7018a = qwk.m87124N0() ? 30000 : 10000;
    }

    /* renamed from: G0 */
    void mo7087G0(InterfaceC1326n interfaceC1326n, long j);

    /* renamed from: I0 */
    void mo7092I0(g8h g8hVar);

    /* renamed from: J0 */
    void mo7094J0(List list, int i, long j);

    /* renamed from: L0 */
    void mo7099L0(boolean z);

    /* renamed from: M0 */
    void mo7102M0(InterfaceC0187af interfaceC0187af);

    /* renamed from: N0 */
    void mo7104N0(InterfaceC0187af interfaceC0187af);

    /* renamed from: O */
    void mo7105O(boolean z);

    /* renamed from: O0 */
    k85 mo7106O0();

    /* renamed from: Q0 */
    void mo7110Q0(InterfaceC1326n interfaceC1326n);

    /* renamed from: R0 */
    void mo7112R0(PriorityTaskManager priorityTaskManager);

    /* renamed from: V */
    boolean mo7119V();

    void release();
}
