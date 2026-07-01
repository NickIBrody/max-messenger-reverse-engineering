package one.p010me.sdk.media.player;

import android.app.Application;
import one.p010me.sdk.media.player.C11533e;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.prefs.PmsProperties;
import p000.InterfaceC4993fw;
import p000.a27;
import p000.bt7;
import p000.cci;
import p000.f0l;
import p000.i7l;
import p000.mcf;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.qfg;
import p000.rce;
import p000.rfg;
import p000.to6;
import p000.yp9;

/* renamed from: one.me.sdk.media.player.e */
/* loaded from: classes4.dex */
public final class C11533e implements cci, i7l {

    /* renamed from: a */
    public final Application f76052a;

    /* renamed from: b */
    public final to6 f76053b;

    /* renamed from: c */
    public final C11530b f76054c;

    /* renamed from: d */
    public final qd9 f76055d;

    /* renamed from: e */
    public final rce f76056e;

    /* renamed from: f */
    public final qd9 f76057f;

    /* renamed from: g */
    public final qd9 f76058g;

    /* renamed from: h */
    public final String f76059h = C11533e.class.getName();

    /* renamed from: i */
    public final qd9 f76060i;

    /* renamed from: j */
    public final qfg f76061j;

    public C11533e(Application application, to6 to6Var, C11530b c11530b, qd9 qd9Var, rce rceVar, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final mcf mcfVar, final qd9 qd9Var5, final mcf mcfVar2) {
        this.f76052a = application;
        this.f76053b = to6Var;
        this.f76054c = c11530b;
        this.f76055d = qd9Var;
        this.f76056e = rceVar;
        this.f76057f = qd9Var2;
        this.f76058g = qd9Var3;
        this.f76060i = qd9Var4;
        this.f76061j = rfg.m88448a(new bt7() { // from class: dci
            @Override // p000.bt7
            public final Object invoke() {
                InterfaceC11534f m74007f;
                m74007f = C11533e.m74007f(C11533e.this, mcfVar, qd9Var5, mcfVar2);
                return m74007f;
            }
        });
    }

    /* renamed from: e */
    private final InterfaceC4993fw m74006e() {
        return (InterfaceC4993fw) this.f76060i.getValue();
    }

    /* renamed from: f */
    public static final InterfaceC11534f m74007f(C11533e c11533e, mcf mcfVar, qd9 qd9Var, mcf mcfVar2) {
        if (((Boolean) ((PmsProperties) c11533e.f76057f.getValue()).oneVideoPlayer().m75320G()).booleanValue()) {
            OneVideoPlayer oneVideoPlayer = new OneVideoPlayer(c11533e.f76052a, c11533e.f76053b, c11533e.f76056e, c11533e.m74006e(), (f0l) mcfVar.get(), (a27) c11533e.f76058g.getValue(), (PmsProperties) c11533e.f76057f.getValue(), qd9Var);
            oneVideoPlayer.addListener((InterfaceC11534f.b) mcfVar2.get());
            return oneVideoPlayer;
        }
        VideoPlayerDelegate videoPlayerDelegate = new VideoPlayerDelegate(c11533e.f76052a, c11533e.f76053b, c11533e.f76054c, c11533e.f76055d, c11533e.f76056e, c11533e.m74006e(), (f0l) mcfVar.get(), (a27) c11533e.f76058g.getValue(), qd9Var);
        videoPlayerDelegate.addListener((InterfaceC11534f.b) mcfVar2.get());
        return videoPlayerDelegate;
    }

    @Override // p000.mce
    /* renamed from: a */
    public void mo51761a(InterfaceC11534f interfaceC11534f) {
        mp9.m52688f(this.f76059h, "Single player handler. Free player", null, 4, null);
        interfaceC11534f.stop();
        interfaceC11534f.setSurface(null);
    }

    @Override // p000.mce
    /* renamed from: b */
    public void mo51762b() {
        if (this.f76061j.mo36442c()) {
            ((InterfaceC11534f) this.f76061j.getValue()).release();
            this.f76061j.reset();
        }
    }

    @Override // p000.mce
    public InterfaceC11534f get() {
        String str = this.f76059h;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Single player handler. Player exist: " + this.f76061j.mo36442c(), null, 8, null);
            }
        }
        return (InterfaceC11534f) this.f76061j.getValue();
    }
}
