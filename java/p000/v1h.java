package p000;

import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import org.webrtc.EglBase;
import org.webrtc.Size;
import p000.an9;
import ru.p033ok.android.webrtc.protocol.screenshare.send.impl.FrameCapturerImpl;

/* loaded from: classes6.dex */
public class v1h implements an9.InterfaceC0262d {

    /* renamed from: a */
    public final nvf f111124a;

    /* renamed from: b */
    public final fr4 f111125b;

    /* renamed from: c */
    public volatile boolean f111126c;

    /* renamed from: d */
    public FrameCapturerImpl f111127d;

    /* renamed from: e */
    public rp7 f111128e;

    /* renamed from: f */
    public volatile nq7 f111129f;

    /* renamed from: g */
    public volatile boolean f111130g = false;

    /* renamed from: h */
    public final Runnable f111131h = new Runnable() { // from class: s1h
        @Override // java.lang.Runnable
        public final void run() {
            v1h.this.m103234f();
        }
    };

    public v1h(final EglBase.Context context, final Context context2, final nvf nvfVar, final an9.InterfaceC0263e interfaceC0263e, final ong ongVar) {
        fr4 fr4Var = new fr4("SSSendControl");
        this.f111125b = fr4Var;
        this.f111124a = nvfVar;
        fr4Var.m33707e(new Runnable() { // from class: t1h
            @Override // java.lang.Runnable
            public final void run() {
                v1h.this.m103232d(context, context2, interfaceC0263e, nvfVar, ongVar);
            }
        });
    }

    /* renamed from: a */
    public final void m103229a() {
        FrameCapturerImpl frameCapturerImpl = this.f111127d;
        if (frameCapturerImpl != null) {
            frameCapturerImpl.stopCapturing();
        }
        rp7 rp7Var = this.f111128e;
        if (rp7Var != null) {
            rp7Var.mo47751g();
        }
        if (this.f111129f != null) {
            this.f111129f.mo52727k();
        }
    }

    /* renamed from: b */
    public final /* synthetic */ void m103230b(int i, int i2) {
        FrameCapturerImpl frameCapturerImpl = this.f111127d;
        if (frameCapturerImpl != null) {
            frameCapturerImpl.onScreenSizeChanged(i, i2);
        }
    }

    /* renamed from: c */
    public final /* synthetic */ void m103231c(xpg xpgVar) {
        this.f111129f.mo52726j(xpgVar);
        if (!this.f111130g || xpgVar == null) {
            return;
        }
        this.f111129f.mo52725i();
    }

    /* renamed from: d */
    public final /* synthetic */ void m103232d(EglBase.Context context, Context context2, an9.InterfaceC0263e interfaceC0263e, nvf nvfVar, ong ongVar) {
        this.f111127d = new FrameCapturerImpl(context, context2, interfaceC0263e, nvfVar);
        this.f111128e = new rp7(nvfVar, ongVar);
        this.f111129f = new nq7();
        this.f111127d.setFrameConsumer(this.f111128e);
        this.f111128e.mo47749b(this.f111129f);
        this.f111128e.mo47752j(this.f111129f);
    }

    /* renamed from: e */
    public final /* synthetic */ void m103233e(Size size, Intent intent) {
        this.f111129f.mo52725i();
        this.f111128e.mo47753k();
        this.f111127d.startCapturing(size, intent);
    }

    /* renamed from: f */
    public final /* synthetic */ void m103234f() {
        double fps = this.f111127d.fps();
        double mo47748a = this.f111128e.mo47748a();
        double mo47750c = this.f111128e.mo47750c();
        double mo52724a = this.f111129f.mo52724a();
        this.f111124a.log("SSStat", "capturer: " + fps + " , encoder: " + mo47748a + " | " + mo47750c + " , sender: " + mo52724a);
        this.f111125b.m33708f(this.f111131h, 1000L);
    }

    /* renamed from: g */
    public final void m103235g() {
        if (this.f111130g) {
            m103229a();
        }
        FrameCapturerImpl frameCapturerImpl = this.f111127d;
        if (frameCapturerImpl != null) {
            frameCapturerImpl.release();
        }
        rp7 rp7Var = this.f111128e;
        if (rp7Var != null) {
            rp7Var.release();
        }
        if (this.f111129f != null) {
            this.f111129f.release();
        }
        FrameCapturerImpl frameCapturerImpl2 = this.f111127d;
        if (frameCapturerImpl2 != null) {
            frameCapturerImpl2.waitUntilReleased();
        }
        this.f111127d = null;
        this.f111128e = null;
        this.f111129f = null;
        this.f111126c = true;
    }

    /* renamed from: h */
    public MediaProjection m103236h() {
        return this.f111127d.getMediaProjection();
    }

    /* renamed from: i */
    public void m103237i() {
        if (this.f111126c) {
            return;
        }
        if (this.f111129f != null) {
            this.f111129f.mo52726j(null);
        }
        this.f111125b.m33705c(new Runnable() { // from class: p1h
            @Override // java.lang.Runnable
            public final void run() {
                v1h.this.m103235g();
            }
        });
        this.f111125b.m33704b();
    }

    /* renamed from: j */
    public void m103238j(final xpg xpgVar) {
        this.f111125b.m33707e(new Runnable() { // from class: u1h
            @Override // java.lang.Runnable
            public final void run() {
                v1h.this.m103231c(xpgVar);
            }
        });
    }

    /* renamed from: k */
    public void m103239k(final Size size, f0h f0hVar) {
        final Intent mo31566a;
        if (this.f111130g || f0hVar == null || (mo31566a = f0hVar.mo31566a()) == null) {
            return;
        }
        this.f111130g = true;
        this.f111125b.m33707e(new Runnable() { // from class: q1h
            @Override // java.lang.Runnable
            public final void run() {
                v1h.this.m103233e(size, mo31566a);
            }
        });
        this.f111125b.m33708f(this.f111131h, 1000L);
    }

    /* renamed from: l */
    public void m103240l() {
        if (this.f111130g) {
            this.f111130g = false;
            this.f111125b.m33707e(new Runnable() { // from class: r1h
                @Override // java.lang.Runnable
                public final void run() {
                    v1h.this.m103229a();
                }
            });
            this.f111125b.m33706d(this.f111131h);
        }
    }

    @Override // p000.an9.InterfaceC0262d
    public void onScreenSizeChanged(final int i, final int i2) {
        this.f111125b.m33707e(new Runnable() { // from class: o1h
            @Override // java.lang.Runnable
            public final void run() {
                v1h.this.m103230b(i, i2);
            }
        });
    }
}
