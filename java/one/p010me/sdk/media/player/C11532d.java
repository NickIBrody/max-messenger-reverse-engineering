package one.p010me.sdk.media.player;

import android.app.Application;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.prefs.PmsProperties;
import p000.C6666jy;
import p000.InterfaceC4993fw;
import p000.a27;
import p000.f0l;
import p000.mce;
import p000.mcf;
import p000.mp9;
import p000.qd9;
import p000.qf8;
import p000.rce;
import p000.to6;
import p000.yp9;

/* renamed from: one.me.sdk.media.player.d */
/* loaded from: classes4.dex */
public final class C11532d implements mce {

    /* renamed from: a */
    public final Application f76039a;

    /* renamed from: b */
    public final to6 f76040b;

    /* renamed from: c */
    public final C11530b f76041c;

    /* renamed from: d */
    public final qd9 f76042d;

    /* renamed from: e */
    public final rce f76043e;

    /* renamed from: f */
    public final mcf f76044f;

    /* renamed from: g */
    public final qd9 f76045g;

    /* renamed from: h */
    public final mcf f76046h;

    /* renamed from: j */
    public final qd9 f76048j;

    /* renamed from: k */
    public final qd9 f76049k;

    /* renamed from: l */
    public final qd9 f76050l;

    /* renamed from: i */
    public final String f76047i = C11532d.class.getName();

    /* renamed from: m */
    public final C6666jy f76051m = new C6666jy(0, 1, null);

    public C11532d(Application application, to6 to6Var, C11530b c11530b, qd9 qd9Var, rce rceVar, mcf mcfVar, qd9 qd9Var2, mcf mcfVar2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f76039a = application;
        this.f76040b = to6Var;
        this.f76041c = c11530b;
        this.f76042d = qd9Var;
        this.f76043e = rceVar;
        this.f76044f = mcfVar;
        this.f76045g = qd9Var2;
        this.f76046h = mcfVar2;
        this.f76048j = qd9Var3;
        this.f76049k = qd9Var4;
        this.f76050l = qd9Var5;
    }

    @Override // p000.mce
    /* renamed from: a */
    public void mo51761a(InterfaceC11534f interfaceC11534f) {
        String str = this.f76047i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Players pool. Free player, " + interfaceC11534f, null, 8, null);
            }
        }
        interfaceC11534f.stop();
        interfaceC11534f.setSurface(null);
        this.f76051m.add(interfaceC11534f);
    }

    /* renamed from: c */
    public final InterfaceC4993fw m74001c() {
        return (InterfaceC4993fw) this.f76050l.getValue();
    }

    /* renamed from: d */
    public final a27 m74002d() {
        return (a27) this.f76049k.getValue();
    }

    /* renamed from: e */
    public final PmsProperties m74003e() {
        return (PmsProperties) this.f76048j.getValue();
    }

    @Override // p000.mce
    public InterfaceC11534f get() {
        if (!this.f76051m.isEmpty()) {
            InterfaceC11534f interfaceC11534f = (InterfaceC11534f) this.f76051m.m45869f(r0.size() - 1);
            String str = this.f76047i;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Players pool. Pool has player, " + interfaceC11534f, null, 8, null);
                }
            }
            return interfaceC11534f;
        }
        mp9.m52688f(this.f76047i, "Players pool. Pool is empty create new player", null, 4, null);
        if (((Boolean) m74003e().oneVideoPlayer().m75320G()).booleanValue()) {
            OneVideoPlayer oneVideoPlayer = new OneVideoPlayer(this.f76039a, this.f76040b, this.f76043e, m74001c(), (f0l) this.f76044f.get(), m74002d(), m74003e(), this.f76045g);
            oneVideoPlayer.addListener((InterfaceC11534f.b) this.f76046h.get());
            return oneVideoPlayer;
        }
        VideoPlayerDelegate videoPlayerDelegate = new VideoPlayerDelegate(this.f76039a, this.f76040b, this.f76041c, this.f76042d, this.f76043e, m74001c(), (f0l) this.f76044f.get(), m74002d(), this.f76045g);
        videoPlayerDelegate.addListener((InterfaceC11534f.b) this.f76046h.get());
        return videoPlayerDelegate;
    }
}
