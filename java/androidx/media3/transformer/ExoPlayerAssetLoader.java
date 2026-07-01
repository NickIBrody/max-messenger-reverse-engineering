package androidx.media3.transformer;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.C1198d;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.InterfaceC1195b0;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.audio.InterfaceC1186b;
import androidx.media3.exoplayer.source.C1315f;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import androidx.media3.transformer.ExoPlayerAssetLoader;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1650g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import p000.atj;
import p000.c8k;
import p000.dce;
import p000.fbf;
import p000.hdg;
import p000.kp9;
import p000.lbk;
import p000.lte;
import p000.oob;
import p000.p0k;
import p000.qwk;
import p000.rf5;
import p000.s7k;
import p000.ys3;

/* loaded from: classes2.dex */
public final class ExoPlayerAssetLoader implements InterfaceC1638a {

    /* renamed from: a */
    public final Context f9407a;

    /* renamed from: b */
    public final C1672s f9408b;

    /* renamed from: c */
    public final C1646e f9409c;

    /* renamed from: d */
    public final InterfaceC1237f f9410d;

    /* renamed from: e */
    public int f9411e;

    public static final class Factory implements InterfaceC1638a.b {
        private final ys3 clock;
        private final Context context;
        private final InterfaceC1650g.a decoderFactory;
        private final InterfaceC1364v loadControl;
        private final LogSessionId logSessionId;
        private final InterfaceC1326n.a mediaSourceFactory;
        private final s7k.InterfaceC14876a trackSelectorFactory;

        public Factory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var) {
            this(context, aVar, ys3Var, null, null, null, null);
        }

        /* renamed from: a */
        public static /* synthetic */ s7k m11070a(DefaultTrackSelector.C1345e c1345e, Context context) {
            DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(context);
            defaultTrackSelector.mo9057l(c1345e);
            return defaultTrackSelector;
        }

        @Override // androidx.media3.transformer.InterfaceC1638a.b
        public InterfaceC1638a createAssetLoader(C1672s c1672s, Looper looper, InterfaceC1638a.c cVar, InterfaceC1638a.a aVar) {
            C1672s c1672s2;
            InterfaceC1326n.a aVar2;
            s7k.InterfaceC14876a interfaceC14876a;
            InterfaceC1326n.a aVar3 = this.mediaSourceFactory;
            if (aVar3 == null) {
                rf5 rf5Var = new rf5();
                c1672s2 = c1672s;
                if (c1672s2.f9860d) {
                    rf5Var.m88401r(4);
                }
                aVar2 = new C1315f(this.context, rf5Var);
            } else {
                c1672s2 = c1672s;
                aVar2 = aVar3;
            }
            s7k.InterfaceC14876a interfaceC14876a2 = this.trackSelectorFactory;
            if (interfaceC14876a2 == null) {
                final DefaultTrackSelector.C1345e mo9114K = new DefaultTrackSelector.C1345e.a().m9128z0(true).m9126x0(false).mo9114K();
                interfaceC14876a = new s7k.InterfaceC14876a() { // from class: nr6
                    @Override // p000.s7k.InterfaceC14876a
                    /* renamed from: a */
                    public final s7k mo55969a(Context context) {
                        return ExoPlayerAssetLoader.Factory.m11070a(DefaultTrackSelector.C1345e.this, context);
                    }
                };
            } else {
                interfaceC14876a = interfaceC14876a2;
            }
            InterfaceC1364v interfaceC1364v = this.loadControl;
            if (interfaceC1364v == null) {
                interfaceC1364v = new C1198d.a().m7733b(50000, 50000, 100, 200).m7734c(false).m7732a();
            }
            return new ExoPlayerAssetLoader(this.context, c1672s2, aVar2, this.decoderFactory, aVar.f9457a, looper, cVar, this.clock, interfaceC14876a, this.logSessionId, interfaceC1364v);
        }

        public Factory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, InterfaceC1364v interfaceC1364v) {
            this(context, aVar, ys3Var, null, null, null, interfaceC1364v);
        }

        public Factory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, InterfaceC1326n.a aVar2) {
            this(context, aVar, ys3Var, aVar2, null, null, null);
        }

        public Factory(Context context, InterfaceC1650g.a aVar, ys3 ys3Var, InterfaceC1326n.a aVar2, s7k.InterfaceC14876a interfaceC14876a, LogSessionId logSessionId, InterfaceC1364v interfaceC1364v) {
            this.context = context;
            this.decoderFactory = aVar;
            this.clock = ys3Var;
            this.mediaSourceFactory = aVar2;
            this.trackSelectorFactory = interfaceC14876a;
            this.logSessionId = logSessionId;
            this.loadControl = interfaceC1364v;
        }
    }

    /* renamed from: androidx.media3.transformer.ExoPlayerAssetLoader$b */
    public final class C1633b implements dce.InterfaceC3982d {

        /* renamed from: w */
        public final InterfaceC1638a.c f9412w;

        public C1633b(InterfaceC1638a.c cVar) {
            this.f9412w = cVar;
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerError(PlaybackException playbackException) {
            Throwable cause = playbackException.getCause();
            if ((cause instanceof ExoTimeoutException) && ((ExoTimeoutException) cause).f6348w == 1) {
                kp9.m47781e("ExoPlayerAssetLoader", "Releasing the player timed out.", playbackException);
            } else {
                this.f9412w.mo11103d(ExportException.m11072a(playbackException, ((Integer) lte.m50433p((Integer) ExportException.f9422z.getOrDefault(playbackException.m6269f(), 1000))).intValue()));
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTimelineChanged(p0k p0kVar, int i) {
            int i2;
            try {
                if (ExoPlayerAssetLoader.this.f9411e != 1) {
                    return;
                }
                p0k.C13211d c13211d = new p0k.C13211d();
                p0kVar.m82515r(0, c13211d);
                if (c13211d.f83816k) {
                    return;
                }
                long j = c13211d.f83818m;
                ExoPlayerAssetLoader exoPlayerAssetLoader = ExoPlayerAssetLoader.this;
                if (j > 0 && j != -9223372036854775807L) {
                    i2 = 2;
                    exoPlayerAssetLoader.f9411e = i2;
                    this.f9412w.mo11104f(c13211d.f83818m);
                }
                i2 = 3;
                exoPlayerAssetLoader.f9411e = i2;
                this.f9412w.mo11104f(c13211d.f83818m);
            } catch (RuntimeException e) {
                this.f9412w.mo11103d(ExportException.m11072a(e, 1000));
            }
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
        @Override // p000.dce.InterfaceC3982d
        public void onTracksChanged(c8k c8kVar) {
            try {
                ?? m18691c = c8kVar.m18691c(1);
                int i = m18691c;
                if (c8kVar.m18691c(2)) {
                    i = m18691c + 1;
                }
                ExoPlayerAssetLoader.m11067i(c8kVar);
                if (i > 0) {
                    this.f9412w.mo11102c(i);
                    ExoPlayerAssetLoader.this.f9410d.play();
                    return;
                }
                String str = "The asset loader has no audio or video track to output.";
                if (AbstractC1661l0.m11389j(ExoPlayerAssetLoader.this.f9407a, ExoPlayerAssetLoader.this.f9408b.f9857a)) {
                    str = "The asset loader has no audio or video track to output. Try setting an image duration on input image MediaItems.";
                }
                this.f9412w.mo11103d(ExportException.m11072a(new IllegalStateException(str), 1001));
            } catch (RuntimeException e) {
                this.f9412w.mo11103d(ExportException.m11072a(e, 1000));
            }
        }
    }

    /* renamed from: androidx.media3.transformer.ExoPlayerAssetLoader$c */
    public static final class C1634c implements hdg {

        /* renamed from: a */
        public final lbk f9414a = new lbk();

        /* renamed from: b */
        public final boolean f9415b;

        /* renamed from: c */
        public final boolean f9416c;

        /* renamed from: d */
        public final boolean f9417d;

        /* renamed from: e */
        public final InterfaceC1650g.a f9418e;

        /* renamed from: f */
        public final int f9419f;

        /* renamed from: g */
        public final InterfaceC1638a.c f9420g;

        /* renamed from: h */
        public final LogSessionId f9421h;

        public C1634c(boolean z, boolean z2, boolean z3, InterfaceC1650g.a aVar, int i, InterfaceC1638a.c cVar, LogSessionId logSessionId) {
            this.f9415b = z;
            this.f9416c = z2;
            this.f9417d = z3;
            this.f9418e = aVar;
            this.f9419f = i;
            this.f9420g = cVar;
            this.f9421h = logSessionId;
        }

        @Override // p000.hdg
        /* renamed from: b */
        public InterfaceC1195b0[] mo11071b(Handler handler, InterfaceC1380f interfaceC1380f, InterfaceC1186b interfaceC1186b, atj atjVar, oob oobVar) {
            ArrayList arrayList = new ArrayList();
            if (!this.f9415b) {
                arrayList.add(new C1675v(this.f9418e, this.f9414a, this.f9420g, this.f9421h));
            }
            if (!this.f9416c) {
                arrayList.add(new C1677x(this.f9417d, this.f9418e, this.f9419f, this.f9414a, this.f9420g, this.f9421h));
            }
            return (InterfaceC1195b0[]) arrayList.toArray(new InterfaceC1195b0[0]);
        }
    }

    /* renamed from: i */
    public static void m11067i(c8k c8kVar) {
        for (int i = 0; i < c8kVar.m18690b().size(); i++) {
            int m18698f = ((c8k.C2706a) c8kVar.m18690b().get(i)).m18698f();
            if (m18698f != 1 && m18698f != 2) {
                kp9.m47785i("ExoPlayerAssetLoader", "Unsupported track type: " + m18698f);
            }
        }
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: e */
    public int mo11068e(fbf fbfVar) {
        if (this.f9411e == 2) {
            long duration = this.f9410d.getDuration();
            fbfVar.f30592a = qwk.m87172h1(Math.min(this.f9410d.getCurrentPosition(), duration), duration);
        }
        return this.f9411e;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    /* renamed from: g */
    public AbstractC3693i mo11069g() {
        AbstractC3693i.a aVar = new AbstractC3693i.a();
        String m11156c = this.f9409c.m11156c();
        if (m11156c != null) {
            aVar.mo24525g(1, m11156c);
        }
        String m11157d = this.f9409c.m11157d();
        if (m11157d != null) {
            aVar.mo24525g(2, m11157d);
        }
        return aVar.mo24524d();
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void release() {
        this.f9410d.release();
        this.f9411e = 0;
    }

    @Override // androidx.media3.transformer.InterfaceC1638a
    public void start() {
        this.f9410d.mo10739Q(this.f9408b.f9857a);
        this.f9410d.prepare();
        this.f9411e = 1;
    }

    public ExoPlayerAssetLoader(Context context, C1672s c1672s, InterfaceC1326n.a aVar, InterfaceC1650g.a aVar2, int i, Looper looper, InterfaceC1638a.c cVar, ys3 ys3Var, s7k.InterfaceC14876a interfaceC14876a, LogSessionId logSessionId, InterfaceC1364v interfaceC1364v) {
        this.f9407a = context;
        this.f9408b = c1672s;
        C1646e c1646e = new C1646e(aVar2);
        this.f9409c = c1646e;
        InterfaceC1237f.b m8120y = new InterfaceC1237f.b(context, new C1634c(c1672s.f9858b, c1672s.f9859c, c1672s.f9860d, c1646e, i, cVar, logSessionId)).m8114s(aVar).m8119x(interfaceC14876a.mo55969a(context)).m8112q(interfaceC1364v).m8113r(looper).m8116u(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED).m8117v(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED).m8118w(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED).m8120y(false);
        if (aVar2 instanceof C1668p) {
            m8120y.m8107l(((C1668p) aVar2).m11469o());
        }
        if (ys3Var != ys3.f124226a) {
            m8120y.m8109n(ys3Var);
        }
        InterfaceC1237f m8106k = m8120y.m8106k();
        this.f9410d = m8106k;
        m8106k.mo7139d0(new C1633b(cVar));
        this.f9411e = 0;
    }
}
