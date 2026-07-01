package p000;

import android.content.Context;
import android.media.projection.MediaProjection;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase;
import org.webrtc.HardwareVideoEncoderExceptionHandler;
import org.webrtc.PeerConnectionFactory;
import org.webrtc.audio.JavaAudioDeviceModule;
import p000.rsd;
import p000.v90;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public final class n1i {

    /* renamed from: a */
    public final ExecutorService f55784a;

    /* renamed from: b */
    public final nvf f55785b;

    /* renamed from: c */
    public volatile String f55786c;

    /* renamed from: d */
    public volatile PeerConnectionFactory f55787d;

    /* renamed from: e */
    public final pjc f55788e;

    /* renamed from: f */
    public upb f55789f;

    /* renamed from: g */
    public JavaAudioDeviceModule f55790g;

    /* renamed from: h */
    public xa0 f55791h;

    /* renamed from: i */
    public EglBase f55792i;

    /* renamed from: j */
    public final b5c f55793j;

    /* renamed from: k */
    public final rsd f55794k;

    /* renamed from: m */
    public volatile tx5 f55796m;

    /* renamed from: n */
    public fdm f55797n;

    /* renamed from: p */
    public final boolean f55799p;

    /* renamed from: l */
    public int f55795l = 0;

    /* renamed from: o */
    public final CopyOnWriteArrayList f55798o = new CopyOnWriteArrayList();

    /* renamed from: n1i$a */
    public interface InterfaceC7785a {
        /* renamed from: a */
        void mo54118a(d90 d90Var);
    }

    public n1i(final Context context, ExecutorService executorService, final EglBase eglBase, final nvf nvfVar, final gs1 gs1Var, b5c b5cVar, og1 og1Var, final boolean z, n3k n3kVar, CropAndScaleParamsProvider cropAndScaleParamsProvider, HardwareVideoEncoderExceptionHandler hardwareVideoEncoderExceptionHandler) {
        boolean z2 = false;
        this.f55784a = executorService;
        this.f55785b = nvfVar;
        this.f55793j = b5cVar;
        this.f55799p = gs1Var.m36293h().mo14429h();
        rsd.m89323i(nvfVar, gs1Var);
        this.f55788e = new pjc(eglBase.getEglBaseContext(), nvfVar, gs1Var);
        EglBase.Context eglBaseContext = eglBase.getEglBaseContext();
        if (gs1Var.m36294i() != null && ((gs1Var.m36294i().m36321b() != null && gs1Var.m36294i().m36321b().m36323b()) || (gs1Var.m36294i().m36320a() != null && gs1Var.m36294i().m36320a().m36323b()))) {
            z2 = true;
        }
        rsd rsdVar = new rsd(eglBaseContext, z2, og1Var, gs1Var, nvfVar, n3kVar, cropAndScaleParamsProvider, hardwareVideoEncoderExceptionHandler);
        this.f55794k = rsdVar;
        if (b5cVar != null) {
            b5cVar.mo15464c(rsdVar);
        }
        nvfVar.log("SharedPeerConnectionFac", "System supports ll audio: " + z);
        executorService.execute(new Runnable() { // from class: f1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54099h(context, eglBase, nvfVar, gs1Var, z);
            }
        });
    }

    /* renamed from: A */
    public final void m54079A() {
        this.f55784a.execute(new Runnable() { // from class: b1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54093b();
            }
        });
    }

    /* renamed from: B */
    public final void m54080B(final InterfaceC7785a interfaceC7785a) {
        this.f55784a.execute(new Runnable() { // from class: j1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54112u(interfaceC7785a);
            }
        });
    }

    /* renamed from: C */
    public final void m54081C(final boolean z) {
        this.f55784a.execute(new Runnable() { // from class: d1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54104m(z);
            }
        });
    }

    /* renamed from: D */
    public void m54082D() {
        this.f55788e.m83663e();
    }

    /* renamed from: E */
    public final void m54083E() {
        this.f55784a.execute(new Runnable() { // from class: e1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54106o();
            }
        });
    }

    /* renamed from: F */
    public final void m54084F(final boolean z) {
        this.f55784a.execute(new Runnable() { // from class: c1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54113v(z);
            }
        });
    }

    /* renamed from: G */
    public final void m54085G(final boolean z) {
        this.f55784a.execute(new Runnable() { // from class: x0i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54117z(z);
            }
        });
    }

    /* renamed from: H */
    public EglBase m54086H() {
        return this.f55792i;
    }

    /* renamed from: I */
    public ExecutorService m54087I() {
        return this.f55784a;
    }

    /* renamed from: J */
    public PeerConnectionFactory m54088J() {
        return this.f55787d;
    }

    /* renamed from: K */
    public String m54089K() {
        return this.f55794k.m89325e();
    }

    /* renamed from: L */
    public void m54090L() {
        this.f55785b.log("SharedPeerConnectionFac", "release");
        this.f55784a.execute(new Runnable() { // from class: u0i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54115x();
            }
        });
    }

    /* renamed from: M */
    public void m54091M(rsd.InterfaceC14117c interfaceC14117c) {
        rsd rsdVar = this.f55794k;
        if (rsdVar != null) {
            rsdVar.m89328h(interfaceC14117c);
        }
    }

    /* renamed from: a */
    public final /* synthetic */ pkk m54092a(d90 d90Var) {
        m54114w(d90Var);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final /* synthetic */ void m54093b() {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.setReadyToPlay();
        }
    }

    /* renamed from: c */
    public final /* synthetic */ void m54094c(vpb vpbVar) {
        upb upbVar = this.f55789f;
        if (upbVar != null) {
            upbVar.m102131b(vpbVar);
        }
    }

    /* renamed from: d */
    public final /* synthetic */ void m54095d(vpb vpbVar, long j) {
        upb upbVar = this.f55789f;
        if (upbVar != null) {
            upbVar.m102130a(vpbVar, j);
        }
    }

    /* renamed from: e */
    public final /* synthetic */ void m54096e(r0i r0iVar) {
        r0iVar.m87570n(false);
        this.f55790g.stopDeviceAudioShare();
    }

    /* renamed from: f */
    public final /* synthetic */ void m54097f(r0i r0iVar, MediaProjection mediaProjection) {
        r0iVar.m87570n(true);
        this.f55790g.startDeviceAudioShare(mediaProjection);
    }

    /* renamed from: g */
    public final /* synthetic */ void m54098g(InterfaceC7785a interfaceC7785a) {
        this.f55798o.add(interfaceC7785a);
    }

    /* renamed from: h */
    public final /* synthetic */ void m54099h(Context context, EglBase eglBase, nvf nvfVar, gs1 gs1Var, boolean z) {
        m54100i(context, eglBase, nvfVar, gs1Var.m36293h().m14419c(), gs1Var.m36293h().mo14390B(), z && gs1Var.m36293h().mo14448u(), gs1Var.m36293h().mo14401M() || gs1Var.m36293h().mo14391C(), gs1Var.m36293h().mo14422d0());
    }

    /* renamed from: i */
    public final void m54100i(Context context, EglBase eglBase, nvf nvfVar, String str, boolean z, boolean z2, boolean z3, v90.C16189a c16189a) {
        Integer m103618b;
        this.f55792i = eglBase;
        nvfVar.log("SharedPeerConnectionFac", "create");
        this.f55786c = "H264";
        nvfVar.log("SharedPeerConnectionFac", "Preferred video codec: " + this.f55786c);
        nvfVar.log("SharedPeerConnectionFac", "Create internal peer connection factory ...");
        hb0 hb0Var = new hb0(nvfVar, new dt7() { // from class: v0i
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return n1i.this.m54114w((d90) obj);
            }
        });
        m1i m1iVar = new m1i(this, hb0Var, nvfVar);
        JavaAudioDeviceModule.Builder builder = JavaAudioDeviceModule.builder(context);
        upb upbVar = new upb();
        this.f55789f = upbVar;
        JavaAudioDeviceModule.Builder useLowLatency = builder.setAudioRecordSampleHook(upbVar).setAudioRecordStateCallback(hb0Var).setAudioRecordErrorCallback(m1iVar).setAudioTrackStateCallback(hb0Var).setAudioTrackErrorCallback(hb0Var).setUseSilenceProviderIfMutedOnInit(uvd.m102718Z0()).setReadyToPlayModeEnabled(z3).setUseLowLatency(z2);
        if (c16189a != null && c16189a.m103620b() && (m103618b = new v90(c16189a, nvfVar).m103618b()) != null) {
            useLowLatency.setSampleRate(m103618b.intValue());
        }
        this.f55790g = useLowLatency.createAudioDeviceModule();
        xa0 xa0Var = new xa0(new WeakReference(context), nvfVar, this.f55799p, new dt7() { // from class: w0i
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return n1i.this.m54092a((d90) obj);
            }
        });
        this.f55791h = xa0Var;
        xa0Var.m109739e();
        if (z) {
            upb upbVar2 = this.f55789f;
            fdm fdmVar = new fdm();
            this.f55797n = fdmVar;
            upbVar2.m102130a(fdmVar, 0L);
        }
        if (uvd.m102718Z0()) {
            this.f55790g.setMicrophoneMute(true);
        }
        String m102716P0 = uvd.m102716P0(str);
        nvfVar.log("SharedPeerConnectionFac", "Field trials: " + m102716P0);
        PeerConnectionFactory.initializeFieldTrials(m102716P0);
        this.f55787d = PeerConnectionFactory.builder().setVideoDecoderFactory(this.f55788e).setVideoEncoderFactory(this.f55794k).setAudioDeviceModule(this.f55790g).createPeerConnectionFactory();
        if (this.f55787d == null) {
            throw new IllegalStateException();
        }
        nvfVar.log("SharedPeerConnectionFac", MiscHelper.m93051h(this.f55787d) + " was created");
        StringBuilder sb = new StringBuilder("Is VIDEO HW acceleration enabled? ");
        sb.append(MiscHelper.m93057n(Boolean.valueOf(MiscHelper.m93052i())));
        nvfVar.log("SharedPeerConnectionFac", sb.toString());
        if (!MiscHelper.m93052i() || eglBase == null) {
            return;
        }
        nvfVar.log("SharedPeerConnectionFac", "Enable video hardware acceleration options for " + MiscHelper.m93051h(this.f55787d));
    }

    /* renamed from: j */
    public final void m54101j(final String str) {
        if (this.f55787d == null) {
            this.f55785b.log("SharedPeerConnectionFac", "Already released. Ignore audio restart request");
            return;
        }
        int i = this.f55795l;
        if (i < 3) {
            this.f55795l = i + 1;
            tx5 tx5Var = this.f55796m;
            if (tx5Var != null) {
                tx5Var.dispose();
            }
            this.f55796m = qkc.m86204h0(1000L, TimeUnit.MILLISECONDS).m86217N(fzg.m34220b(this.f55784a)).m86228Y(new kd4() { // from class: z0i
                @Override // p000.kd4
                public final void accept(Object obj) {
                    n1i.this.m54102k(str, (Long) obj);
                }
            }, new kd4() { // from class: a1i
                @Override // p000.kd4
                public final void accept(Object obj) {
                    n1i.this.m54103l((Throwable) obj);
                }
            });
            return;
        }
        this.f55785b.reportException("SharedPeerConnectionFac", "onWebRtcAudioRecordStartError", new Exception("onWebRtcAudioRecordStartError(" + this.f55795l + " attempts done) " + str));
    }

    /* renamed from: k */
    public final /* synthetic */ void m54102k(String str, Long l) {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule == null) {
            return;
        }
        this.f55785b.log("SharedPeerConnectionFac", "Restart audio recording after error: " + str);
        javaAudioDeviceModule.restartAudioRecording(true);
    }

    /* renamed from: l */
    public final /* synthetic */ void m54103l(Throwable th) {
        this.f55785b.reportException("SharedPeerConnectionFac", "Can't restart audio on start error", new IllegalStateException("Audio restart failed", th));
    }

    /* renamed from: m */
    public final /* synthetic */ void m54104m(boolean z) {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.setSpeakerMute(z);
        }
    }

    /* renamed from: n */
    public void m54105n(rsd.InterfaceC14117c interfaceC14117c) {
        rsd rsdVar = this.f55794k;
        if (rsdVar != null) {
            rsdVar.m89324d(interfaceC14117c);
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m54106o() {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.restartAudioRecording(false);
        }
    }

    /* renamed from: p */
    public final /* synthetic */ void m54107p(d90 d90Var) {
        Iterator it = this.f55798o.iterator();
        while (it.hasNext()) {
            ((InterfaceC7785a) it.next()).mo54118a(d90Var);
        }
    }

    /* renamed from: q */
    public final void m54108q(final vpb vpbVar) {
        this.f55784a.execute(new Runnable() { // from class: k1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54094c(vpbVar);
            }
        });
    }

    /* renamed from: r */
    public final void m54109r(final vpb vpbVar, final long j) {
        this.f55784a.execute(new Runnable() { // from class: t0i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54095d(vpbVar, j);
            }
        });
    }

    /* renamed from: s */
    public final void m54110s(final r0i r0iVar) {
        this.f55784a.execute(new Runnable() { // from class: i1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54096e(r0iVar);
            }
        });
    }

    /* renamed from: t */
    public final void m54111t(final r0i r0iVar, final MediaProjection mediaProjection) {
        this.f55784a.execute(new Runnable() { // from class: g1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54097f(r0iVar, mediaProjection);
            }
        });
    }

    /* renamed from: u */
    public final /* synthetic */ void m54112u(InterfaceC7785a interfaceC7785a) {
        this.f55798o.remove(interfaceC7785a);
    }

    /* renamed from: v */
    public final /* synthetic */ void m54113v(boolean z) {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.setMicrophoneMute(z);
        }
    }

    /* renamed from: w */
    public final pkk m54114w(final d90 d90Var) {
        this.f55784a.execute(new Runnable() { // from class: y0i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54107p(d90Var);
            }
        });
        return pkk.f85235a;
    }

    /* renamed from: x */
    public final void m54115x() {
        this.f55785b.log("SharedPeerConnectionFac", "releaseInternal");
        PeerConnectionFactory peerConnectionFactory = this.f55787d;
        if (peerConnectionFactory != null) {
            b5c b5cVar = this.f55793j;
            if (b5cVar != null) {
                b5cVar.mo15463a(this.f55794k);
            }
            peerConnectionFactory.dispose();
            this.f55785b.log("SharedPeerConnectionFac", MiscHelper.m93051h(peerConnectionFactory) + " was disposed.");
            this.f55787d = null;
        }
        tx5 tx5Var = this.f55796m;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        xa0 xa0Var = this.f55791h;
        if (xa0Var != null) {
            xa0Var.m109738d();
            this.f55791h = null;
        }
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.release();
            this.f55790g = null;
        }
        fdm fdmVar = this.f55797n;
        upb upbVar = this.f55789f;
        if (fdmVar == null || upbVar == null) {
            return;
        }
        upbVar.m102131b(fdmVar);
    }

    /* renamed from: y */
    public final void m54116y(final InterfaceC7785a interfaceC7785a) {
        this.f55784a.execute(new Runnable() { // from class: h1i
            @Override // java.lang.Runnable
            public final void run() {
                n1i.this.m54098g(interfaceC7785a);
            }
        });
    }

    /* renamed from: z */
    public final /* synthetic */ void m54117z(boolean z) {
        JavaAudioDeviceModule javaAudioDeviceModule = this.f55790g;
        if (javaAudioDeviceModule != null) {
            javaAudioDeviceModule.setNoiseSuppressorEnabled(z);
        }
    }
}
