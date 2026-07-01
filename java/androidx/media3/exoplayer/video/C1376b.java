package androidx.media3.exoplayer.video;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil;
import androidx.media3.effect.C1127e;
import androidx.media3.effect.C1137o;
import androidx.media3.exoplayer.video.C1376b;
import androidx.media3.exoplayer.video.VideoSink;
import com.google.common.collect.AbstractC3691g;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import p000.a5l;
import p000.b5l;
import p000.bbj;
import p000.dt6;
import p000.edi;
import p000.hbj;
import p000.j5l;
import p000.kp9;
import p000.l0k;
import p000.lte;
import p000.qwk;
import p000.scj;
import p000.tv3;
import p000.u1l;
import p000.u4l;
import p000.v75;
import p000.x48;
import p000.xbl;
import p000.ys3;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* renamed from: androidx.media3.exoplayer.video.b */
/* loaded from: classes2.dex */
public final class C1376b implements j5l.InterfaceC6355b {

    /* renamed from: D */
    public static final Executor f8312D = new Executor() { // from class: wbe
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C1376b.m9371e(runnable);
        }
    };

    /* renamed from: A */
    public boolean f8313A;

    /* renamed from: B */
    public int f8314B;

    /* renamed from: C */
    public int f8315C;

    /* renamed from: a */
    public final Context f8316a;

    /* renamed from: b */
    public final j5l.InterfaceC6354a f8317b;

    /* renamed from: c */
    public final SparseArray f8318c;

    /* renamed from: d */
    public final boolean f8319d;

    /* renamed from: e */
    public final VideoSink f8320e;

    /* renamed from: f */
    public final VideoSink.InterfaceC1374b f8321f;

    /* renamed from: g */
    public final ys3 f8322g;

    /* renamed from: h */
    public final CopyOnWriteArraySet f8323h;

    /* renamed from: i */
    public final long f8324i;

    /* renamed from: j */
    public final b5l f8325j;

    /* renamed from: k */
    public l0k f8326k;

    /* renamed from: l */
    public C1084a f8327l;

    /* renamed from: m */
    public u1l f8328m;

    /* renamed from: n */
    public AbstractC3691g f8329n;

    /* renamed from: o */
    public x48 f8330o;

    /* renamed from: p */
    public j5l f8331p;

    /* renamed from: q */
    public u4l f8332q;

    /* renamed from: r */
    public boolean f8333r;

    /* renamed from: s */
    public boolean f8334s;

    /* renamed from: t */
    public long f8335t;

    /* renamed from: u */
    public int f8336u;

    /* renamed from: v */
    public Pair f8337v;

    /* renamed from: w */
    public int f8338w;

    /* renamed from: x */
    public int f8339x;

    /* renamed from: y */
    public long f8340y;

    /* renamed from: z */
    public long f8341z;

    /* renamed from: androidx.media3.exoplayer.video.b$a */
    public class a implements VideoSink.InterfaceC1374b {
        public a() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1374b
        /* renamed from: a */
        public void mo9289a(long j) {
            ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6912b(j);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1374b
        /* renamed from: b */
        public void mo9290b() {
            ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6912b(-2L);
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$b */
    public static final class b {

        /* renamed from: a */
        public final Context f8343a;

        /* renamed from: b */
        public final C1377c f8344b;

        /* renamed from: c */
        public j5l.InterfaceC6354a f8345c;

        /* renamed from: d */
        public boolean f8346d;

        /* renamed from: f */
        public boolean f8348f;

        /* renamed from: g */
        public boolean f8349g;

        /* renamed from: h */
        public long f8350h = BuildConfig.SILENCE_TIME_TO_UPLOAD;

        /* renamed from: i */
        public b5l f8351i = new b5l(1.0f);

        /* renamed from: e */
        public ys3 f8347e = ys3.f124226a;

        public b(Context context, C1377c c1377c) {
            this.f8343a = context.getApplicationContext();
            this.f8344b = c1377c;
        }

        /* renamed from: h */
        public C1376b m9428h() {
            lte.m50438u(!this.f8348f);
            if (this.f8345c == null) {
                this.f8345c = new g(this.f8349g);
            }
            C1376b c1376b = new C1376b(this, null);
            this.f8348f = true;
            return c1376b;
        }

        /* renamed from: i */
        public b m9429i(long j) {
            this.f8350h = j;
            return this;
        }

        /* renamed from: j */
        public b m9430j(ys3 ys3Var) {
            this.f8347e = ys3Var;
            return this;
        }

        /* renamed from: k */
        public b m9431k(boolean z) {
            this.f8346d = z;
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$c */
    public final class c implements VideoSink.InterfaceC1373a {
        public c() {
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        /* renamed from: a */
        public void mo9288a(VideoSink.VideoSinkException videoSinkException) {
            Iterator it = C1376b.this.f8323h.iterator();
            while (it.hasNext()) {
                ((e) it.next()).onError(VideoFrameProcessingException.m6275a(videoSinkException));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onFirstFrameRendered() {
            Iterator it = C1376b.this.f8323h.iterator();
            while (it.hasNext()) {
                ((e) it.next()).onFirstFrameRendered();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onFrameDropped() {
            Iterator it = C1376b.this.f8323h.iterator();
            while (it.hasNext()) {
                ((e) it.next()).onFrameDropped();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink.InterfaceC1373a
        public void onVideoSizeChanged(xbl xblVar) {
            Iterator it = C1376b.this.f8323h.iterator();
            while (it.hasNext()) {
                ((e) it.next()).onVideoSizeChanged(xblVar);
            }
        }

        public /* synthetic */ c(C1376b c1376b, a aVar) {
            this();
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$d */
    public final class d implements VideoSink, e {

        /* renamed from: A */
        public int f8353A;

        /* renamed from: B */
        public long f8354B;

        /* renamed from: D */
        public int f8356D;

        /* renamed from: G */
        public boolean f8359G;

        /* renamed from: H */
        public boolean f8360H;

        /* renamed from: w */
        public final int f8362w;

        /* renamed from: x */
        public final int f8363x;

        /* renamed from: z */
        public C1084a f8365z;

        /* renamed from: y */
        public AbstractC3691g f8364y = AbstractC3691g.m24566v();

        /* renamed from: C */
        public long f8355C = -9223372036854775807L;

        /* renamed from: E */
        public VideoSink.InterfaceC1373a f8357E = VideoSink.InterfaceC1373a.f8299a;

        /* renamed from: F */
        public Executor f8358F = C1376b.f8312D;

        public d(Context context, int i) {
            this.f8363x = i;
            this.f8362w = qwk.m87174i0(context);
        }

        /* renamed from: u */
        public static /* synthetic */ void m9433u(d dVar, VideoSink.InterfaceC1373a interfaceC1373a, VideoFrameProcessingException videoFrameProcessingException) {
            dVar.getClass();
            interfaceC1373a.mo9288a(new VideoSink.VideoSinkException(videoFrameProcessingException, (C1084a) lte.m50433p(dVar.f8365z)));
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: a */
        public void mo9333a() {
            if (mo9335c()) {
                boolean z = this.f8359G;
                long j = C1376b.this.f8340y;
                C1376b.this.m9396J(false);
                ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6911a();
                C1376b.this.f8340y = j;
                if (z) {
                    mo9334b();
                }
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: b */
        public void mo9334b() {
            C1376b.this.f8341z = this.f8355C;
            if (C1376b.this.f8340y >= C1376b.this.f8341z) {
                C1376b.this.m9416b0();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: c */
        public boolean mo9335c() {
            return this.f8360H;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: d */
        public void mo9336d(Surface surface, edi ediVar) {
            C1376b.this.m9409W(surface, ediVar);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: e */
        public void mo9337e(int i, C1084a c1084a, long j, int i2, List list) {
            lte.m50438u(mo9335c());
            this.f8364y = AbstractC3691g.m24563q(list);
            this.f8353A = i;
            this.f8365z = c1084a;
            C1376b.this.f8341z = -9223372036854775807L;
            C1376b.this.f8313A = false;
            m9434v(c1084a);
            boolean z = this.f8355C == -9223372036854775807L;
            if (C1376b.this.f8319d || (this.f8363x == 0 && z)) {
                long j2 = z ? -4611686018427387904L : this.f8355C + 1;
                C1376b.this.f8326k.m48584a(j2, new h(this.f8354B + j, i2, j2));
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: f */
        public boolean mo9338f(long j, VideoSink.InterfaceC1374b interfaceC1374b) {
            int i;
            lte.m50438u(mo9335c());
            long j2 = j + this.f8354B;
            long m15485c = C1376b.this.f8325j.m15485c(j2);
            if (m15485c != -9223372036854775807L && C1376b.this.f8324i != -9223372036854775807L && m15485c < C1376b.this.f8324i && (i = this.f8356D) < 2) {
                this.f8356D = i + 1;
                interfaceC1374b.mo9290b();
                return true;
            }
            if (!C1376b.this.m9414a0() || ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6921k(this.f8363x) >= this.f8362w || !((j5l) lte.m50433p(C1376b.this.f8331p)).mo6915e(this.f8363x)) {
                return false;
            }
            this.f8355C = j2;
            interfaceC1374b.mo9289a(j2 * 1000);
            this.f8356D = 0;
            return true;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: g */
        public void mo9339g(long j) {
            this.f8354B = j;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public Surface getInputSurface() {
            lte.m50438u(mo9335c());
            return ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6918h(this.f8363x);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: h */
        public void mo9340h(List list) {
            if (this.f8364y.equals(list)) {
                return;
            }
            this.f8364y = AbstractC3691g.m24563q(list);
            C1084a c1084a = this.f8365z;
            if (c1084a != null) {
                m9434v(c1084a);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: i */
        public boolean mo9341i(boolean z) {
            return C1376b.this.m9401O(z && mo9335c());
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public boolean isEnded() {
            return mo9335c() && C1376b.this.m9399M();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: j */
        public boolean mo9342j(C1084a c1084a) {
            lte.m50438u(!mo9335c());
            boolean m9405S = C1376b.this.m9405S(c1084a, this.f8363x);
            this.f8360H = m9405S;
            return m9405S;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: k */
        public void mo9343k() {
            if (C1376b.this.f8326k.m48594l() == 0) {
                C1376b.this.m9394H();
                return;
            }
            l0k l0kVar = new l0k();
            boolean z = true;
            while (C1376b.this.f8326k.m48594l() > 0) {
                h hVar = (h) lte.m50433p((h) C1376b.this.f8326k.m48591i());
                if (z) {
                    int i = hVar.f8370b;
                    if (i == 0 || i == 1) {
                        hVar = new h(hVar.f8369a, 0, hVar.f8371c);
                    } else {
                        C1376b.this.m9394H();
                    }
                    z = false;
                }
                l0kVar.m48584a(hVar.f8371c, hVar);
            }
            C1376b.this.f8326k = l0kVar;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: l */
        public void mo9344l() {
            if (C1376b.this.f8319d) {
                C1376b.this.m9420d0();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: m */
        public void mo9345m() {
            if (C1376b.this.f8319d) {
                C1376b.this.m9418c0();
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: n */
        public void mo9346n(int i) {
            if (this.f8363x == 0) {
                C1376b.this.m9408V(i);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: o */
        public void mo9347o() {
            C1376b.this.m9395I();
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onError(final VideoFrameProcessingException videoFrameProcessingException) {
            final VideoSink.InterfaceC1373a interfaceC1373a = this.f8357E;
            this.f8358F.execute(new Runnable() { // from class: xbe
                @Override // java.lang.Runnable
                public final void run() {
                    C1376b.d.m9433u(C1376b.d.this, interfaceC1373a, videoFrameProcessingException);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onFirstFrameRendered() {
            final VideoSink.InterfaceC1373a interfaceC1373a = this.f8357E;
            Executor executor = this.f8358F;
            Objects.requireNonNull(interfaceC1373a);
            executor.execute(new Runnable() { // from class: ace
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.InterfaceC1373a.this.onFirstFrameRendered();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onFrameAvailableForRendering() {
            final VideoSink.InterfaceC1373a interfaceC1373a = this.f8357E;
            Executor executor = this.f8358F;
            Objects.requireNonNull(interfaceC1373a);
            executor.execute(new Runnable() { // from class: ybe
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.InterfaceC1373a.this.onFrameAvailableForRendering();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onFrameDropped() {
            final VideoSink.InterfaceC1373a interfaceC1373a = this.f8357E;
            Executor executor = this.f8358F;
            Objects.requireNonNull(interfaceC1373a);
            executor.execute(new Runnable() { // from class: zbe
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.InterfaceC1373a.this.onFrameDropped();
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.C1376b.e
        public void onVideoSizeChanged(final xbl xblVar) {
            final VideoSink.InterfaceC1373a interfaceC1373a = this.f8357E;
            this.f8358F.execute(new Runnable() { // from class: bce
                @Override // java.lang.Runnable
                public final void run() {
                    VideoSink.InterfaceC1373a.this.onVideoSizeChanged(xblVar);
                }
            });
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: p */
        public void mo9348p(boolean z) {
            if (mo9335c()) {
                ((j5l) lte.m50433p(C1376b.this.f8331p)).flush();
            }
            this.f8355C = -9223372036854775807L;
            C1376b.this.m9396J(z);
            this.f8359G = false;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: q */
        public void mo9349q(boolean z) {
            if (C1376b.this.f8319d) {
                C1376b.this.m9402P(z);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: r */
        public void mo9350r(u4l u4lVar) {
            if (this.f8363x == 0) {
                C1376b.this.m9412Z(u4lVar);
            }
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void release() {
            C1376b.this.m9406T();
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void render(long j, long j2) {
            C1376b.this.m9407U(j + this.f8354B, j2);
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        /* renamed from: s */
        public void mo9351s(VideoSink.InterfaceC1373a interfaceC1373a, Executor executor) {
            this.f8357E = interfaceC1373a;
            this.f8358F = executor;
        }

        @Override // androidx.media3.exoplayer.video.VideoSink
        public void setPlaybackSpeed(float f) {
            if (this.f8363x == 0) {
                C1376b.this.m9410X(f);
            }
        }

        /* renamed from: v */
        public final void m9434v(C1084a c1084a) {
            ((j5l) lte.m50433p(C1376b.this.f8331p)).mo6916f(this.f8363x, this.f8353A != 1 ? 2 : 1, c1084a.m6285b().m6344V(C1376b.this.m9397K(c1084a.f5565E)).m6338P(), this.f8364y, 0L);
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$e */
    public interface e {
        void onError(VideoFrameProcessingException videoFrameProcessingException);

        void onFirstFrameRendered();

        default void onFrameAvailableForRendering() {
        }

        void onFrameDropped();

        void onVideoSizeChanged(xbl xblVar);
    }

    /* renamed from: androidx.media3.exoplayer.video.b$f */
    public static final class f implements a5l.InterfaceC0084b {

        /* renamed from: b */
        public static final bbj f8366b = hbj.m37880a(new bbj() { // from class: cce
            @Override // p000.bbj
            public final Object get() {
                return C1376b.f.m9435b();
            }
        });

        /* renamed from: a */
        public final boolean f8367a;

        public f(boolean z) {
            this.f8367a = z;
        }

        /* renamed from: b */
        public static /* synthetic */ Class m9435b() {
            return C1127e.b.a.class;
        }

        @Override // p000.a5l.InterfaceC0084b
        /* renamed from: a */
        public a5l mo887a(Context context, v75 v75Var, tv3 tv3Var, boolean z, Executor executor, a5l.InterfaceC0085c interfaceC0085c) {
            try {
                Class cls = (Class) f8366b.get();
                Object newInstance = cls.getConstructor(null).newInstance(null);
                cls.getMethod("setEnableReplayableCache", Boolean.TYPE).invoke(newInstance, Boolean.valueOf(this.f8367a));
                return ((a5l.InterfaceC0084b) lte.m50433p(cls.getMethod("build", null).invoke(newInstance, null))).mo887a(context, v75Var, tv3Var, z, executor, interfaceC0085c);
            } catch (Exception e) {
                throw new VideoFrameProcessingException(e);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$g */
    public static final class g implements j5l.InterfaceC6354a {

        /* renamed from: a */
        public final a5l.InterfaceC0084b f8368a;

        public g(boolean z) {
            this.f8368a = new f(z);
        }

        @Override // p000.j5l.InterfaceC6354a
        /* renamed from: a */
        public j5l mo6931a(Context context, tv3 tv3Var, v75 v75Var, j5l.InterfaceC6355b interfaceC6355b, Executor executor, long j, boolean z) {
            try {
                return ((j5l.InterfaceC6354a) C1137o.b.class.getConstructor(a5l.InterfaceC0084b.class).newInstance(this.f8368a)).mo6931a(context, tv3Var, v75Var, interfaceC6355b, executor, j, z);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.b$h */
    public static final class h {

        /* renamed from: a */
        public final long f8369a;

        /* renamed from: b */
        public final int f8370b;

        /* renamed from: c */
        public final long f8371c;

        public h(long j, int i, long j2) {
            this.f8369a = j;
            this.f8370b = i;
            this.f8371c = j2;
        }
    }

    public /* synthetic */ C1376b(b bVar, a aVar) {
        this(bVar);
    }

    /* renamed from: e */
    public static /* synthetic */ void m9371e(Runnable runnable) {
    }

    /* renamed from: f */
    public static /* synthetic */ void m9372f(C1376b c1376b) {
        c1376b.f8338w--;
    }

    /* renamed from: G */
    public void m9393G(e eVar) {
        this.f8323h.add(eVar);
    }

    /* renamed from: H */
    public final void m9394H() {
        this.f8320e.mo9343k();
    }

    /* renamed from: I */
    public void m9395I() {
        edi ediVar = edi.f27123c;
        m9403Q(null, ediVar.m29763b(), ediVar.m29762a());
        this.f8337v = null;
    }

    /* renamed from: J */
    public final void m9396J(boolean z) {
        if (m9400N()) {
            this.f8338w++;
            this.f8320e.mo9348p(z);
            while (this.f8326k.m48594l() > 1) {
                this.f8326k.m48591i();
            }
            if (this.f8326k.m48594l() == 1) {
                h hVar = (h) lte.m50433p((h) this.f8326k.m48591i());
                this.f8335t = hVar.f8369a;
                this.f8336u = hVar.f8370b;
                m9404R();
            }
            this.f8340y = -9223372036854775807L;
            if (z) {
                this.f8341z = -9223372036854775807L;
                this.f8313A = false;
            }
            ((x48) lte.m50433p(this.f8330o)).post(new Runnable() { // from class: vbe
                @Override // java.lang.Runnable
                public final void run() {
                    C1376b.m9372f(C1376b.this);
                }
            });
        }
    }

    /* renamed from: K */
    public final tv3 m9397K(tv3 tv3Var) {
        return (tv3Var == null || !tv3Var.m99797k() || this.f8334s) ? tv3.f106628h : tv3Var;
    }

    /* renamed from: L */
    public VideoSink m9398L(int i) {
        if (qwk.m87206t(this.f8318c, i)) {
            return (VideoSink) this.f8318c.get(i);
        }
        d dVar = new d(this.f8316a, i);
        if (i == 0) {
            m9393G(dVar);
        }
        this.f8318c.put(i, dVar);
        return dVar;
    }

    /* renamed from: M */
    public final boolean m9399M() {
        return this.f8338w == 0 && this.f8313A && this.f8320e.isEnded();
    }

    /* renamed from: N */
    public final boolean m9400N() {
        return this.f8339x == 1;
    }

    /* renamed from: O */
    public final boolean m9401O(boolean z) {
        return this.f8320e.mo9341i(z && this.f8338w == 0);
    }

    /* renamed from: P */
    public final void m9402P(boolean z) {
        this.f8320e.mo9349q(z);
    }

    /* renamed from: Q */
    public final void m9403Q(Surface surface, int i, int i2) {
        j5l j5lVar = this.f8331p;
        if (j5lVar == null) {
            return;
        }
        if (surface != null) {
            j5lVar.mo6913c(new scj(surface, i, i2));
            this.f8320e.mo9336d(surface, new edi(i, i2));
        } else {
            j5lVar.mo6913c(null);
            this.f8320e.mo9347o();
        }
    }

    /* renamed from: R */
    public final void m9404R() {
        this.f8320e.mo9337e(1, this.f8327l, this.f8335t, this.f8336u, AbstractC3691g.m24566v());
    }

    /* renamed from: S */
    public final boolean m9405S(C1084a c1084a, int i) {
        C1376b c1376b;
        GlUtil.GlException glException;
        j5l.InterfaceC6354a interfaceC6354a;
        Context context;
        v75 v75Var;
        if (i == 0) {
            lte.m50438u(this.f8339x == 0);
            tv3 m9397K = m9397K(c1084a.f5565E);
            try {
            } catch (GlUtil.GlException e2) {
                glException = e2;
            }
            try {
                if (this.f8333r) {
                    m9397K = tv3.f106628h;
                } else if (m9397K.f106638c == 7 && Build.VERSION.SDK_INT < 34 && GlUtil.m6467M()) {
                    m9397K = m9397K.m99795a().m99805e(6).m99801a();
                } else if (GlUtil.m6468N(m9397K.f106638c) || Build.VERSION.SDK_INT < 29) {
                    int i2 = m9397K.f106638c;
                    if (i2 == 2 || i2 == 10) {
                        m9397K = tv3.f106628h;
                    }
                } else {
                    kp9.m47785i("PlaybackVidGraphWrapper", qwk.m87112J("Color transfer %d is not supported. Falling back to OpenGl tone mapping.", Integer.valueOf(m9397K.f106638c)));
                    m9397K = tv3.f106628h;
                }
                tv3 tv3Var = m9397K;
                a aVar = null;
                x48 mo27479d = this.f8322g.mo27479d((Looper) lte.m50433p(Looper.myLooper()), null);
                this.f8330o = mo27479d;
                try {
                    interfaceC6354a = this.f8317b;
                    context = this.f8316a;
                    v75Var = v75.f111421a;
                    Objects.requireNonNull(mo27479d);
                    c1376b = this;
                } catch (VideoFrameProcessingException e3) {
                    e = e3;
                }
                try {
                    j5l mo6931a = interfaceC6354a.mo6931a(context, tv3Var, v75Var, c1376b, new dt6(mo27479d), 0L, false);
                    c1376b.f8331p = mo6931a;
                    mo6931a.mo6917g(c1376b.f8329n);
                    c1376b.f8331p.mo6924n(c1376b.f8328m);
                    c1376b.f8331p.mo6920j();
                    Pair pair = c1376b.f8337v;
                    if (pair != null) {
                        Surface surface = (Surface) pair.first;
                        edi ediVar = (edi) pair.second;
                        m9403Q(surface, ediVar.m29763b(), ediVar.m29762a());
                    }
                    c1376b.f8320e.mo9342j(c1084a);
                    VideoSink videoSink = c1376b.f8320e;
                    c cVar = new c(this, aVar);
                    x48 x48Var = c1376b.f8330o;
                    Objects.requireNonNull(x48Var);
                    videoSink.mo9351s(cVar, new dt6(x48Var));
                    c1376b.f8339x = 1;
                } catch (VideoFrameProcessingException e4) {
                    e = e4;
                    throw new VideoSink.VideoSinkException(e, c1084a);
                }
            } catch (GlUtil.GlException e5) {
                glException = e5;
                throw new VideoSink.VideoSinkException(glException, c1084a);
            }
        } else {
            c1376b = this;
            if (!m9400N()) {
                return false;
            }
        }
        try {
            ((j5l) lte.m50433p(c1376b.f8331p)).mo6922l(i);
            c1376b.f8315C++;
            return true;
        } catch (VideoFrameProcessingException e6) {
            throw new VideoSink.VideoSinkException(e6, c1084a);
        }
    }

    /* renamed from: T */
    public void m9406T() {
        if (this.f8339x == 2) {
            return;
        }
        x48 x48Var = this.f8330o;
        if (x48Var != null) {
            x48Var.mo44832f(null);
        }
        j5l j5lVar = this.f8331p;
        if (j5lVar != null) {
            j5lVar.release();
        }
        this.f8337v = null;
        this.f8339x = 2;
    }

    /* renamed from: U */
    public final void m9407U(long j, long j2) {
        this.f8320e.render(j, j2);
    }

    /* renamed from: V */
    public final void m9408V(int i) {
        this.f8320e.mo9346n(i);
    }

    /* renamed from: W */
    public void m9409W(Surface surface, edi ediVar) {
        Pair pair = this.f8337v;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((edi) this.f8337v.second).equals(ediVar)) {
            return;
        }
        this.f8337v = Pair.create(surface, ediVar);
        m9403Q(surface, ediVar.m29763b(), ediVar.m29762a());
    }

    /* renamed from: X */
    public final void m9410X(float f2) {
        this.f8325j.m15487e(f2);
        this.f8320e.setPlaybackSpeed(f2);
    }

    /* renamed from: Y */
    public void m9411Y(int i) {
        if (i < this.f8314B) {
            return;
        }
        this.f8314B = i;
    }

    /* renamed from: Z */
    public final void m9412Z(u4l u4lVar) {
        this.f8332q = u4lVar;
        this.f8320e.mo9350r(u4lVar);
    }

    @Override // p000.j5l.InterfaceC6355b
    /* renamed from: a */
    public void mo9413a(long j, boolean z) {
        if (this.f8338w > 0) {
            return;
        }
        Iterator it = this.f8323h.iterator();
        while (it.hasNext()) {
            ((e) it.next()).onFrameAvailableForRendering();
        }
        if (z) {
            u4l u4lVar = this.f8332q;
            if (u4lVar != null) {
                u4lVar.onVideoFrameAboutToBeRendered(j, -9223372036854775807L, this.f8327l, null);
                return;
            }
            return;
        }
        this.f8340y = j;
        h hVar = (h) this.f8326k.m48592j(j);
        if (hVar != null) {
            this.f8335t = hVar.f8369a;
            this.f8336u = hVar.f8370b;
            m9404R();
        }
        this.f8320e.mo9338f(j, this.f8321f);
        long j2 = this.f8341z;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        m9416b0();
    }

    /* renamed from: a0 */
    public final boolean m9414a0() {
        int i = this.f8314B;
        return i != -1 && i == this.f8315C;
    }

    @Override // p000.j5l.InterfaceC6355b
    /* renamed from: b */
    public void mo9415b(long j) {
    }

    /* renamed from: b0 */
    public final void m9416b0() {
        this.f8320e.mo9334b();
        this.f8313A = true;
    }

    @Override // p000.j5l.InterfaceC6355b
    /* renamed from: c */
    public void mo9417c(int i, int i2) {
        this.f8327l = this.f8327l.m6285b().m6337F0(i).m6356h0(i2).m6338P();
        m9404R();
    }

    /* renamed from: c0 */
    public void m9418c0() {
        this.f8320e.mo9345m();
    }

    @Override // p000.j5l.InterfaceC6355b
    /* renamed from: d */
    public void mo9419d(float f2) {
        this.f8327l = this.f8327l.m6285b().m6354f0(f2).m6338P();
        m9404R();
    }

    /* renamed from: d0 */
    public void m9420d0() {
        this.f8320e.mo9344l();
    }

    @Override // p000.j5l.InterfaceC6355b
    public void onError(VideoFrameProcessingException videoFrameProcessingException) {
        Iterator it = this.f8323h.iterator();
        while (it.hasNext()) {
            ((e) it.next()).onError(videoFrameProcessingException);
        }
    }

    public C1376b(b bVar) {
        this.f8316a = bVar.f8343a;
        this.f8326k = new l0k();
        this.f8317b = (j5l.InterfaceC6354a) lte.m50433p(bVar.f8345c);
        this.f8318c = new SparseArray();
        this.f8329n = AbstractC3691g.m24566v();
        this.f8328m = u1l.f107274a;
        this.f8319d = bVar.f8346d;
        ys3 ys3Var = bVar.f8347e;
        this.f8322g = ys3Var;
        this.f8324i = bVar.f8350h != -9223372036854775807L ? -bVar.f8350h : -9223372036854775807L;
        b5l b5lVar = bVar.f8351i;
        this.f8325j = b5lVar;
        this.f8320e = new C1375a(bVar.f8344b, b5lVar, ys3Var);
        this.f8321f = new a();
        this.f8323h = new CopyOnWriteArraySet();
        this.f8327l = new C1084a.b().m6338P();
        this.f8335t = -9223372036854775807L;
        this.f8340y = -9223372036854775807L;
        this.f8341z = -9223372036854775807L;
        this.f8314B = -1;
        this.f8339x = 0;
    }
}
