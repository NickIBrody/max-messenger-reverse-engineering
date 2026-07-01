package p000;

import android.view.Surface;
import androidx.camera.video.internal.encoder.InterfaceC0705a;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.qdj;
import p000.t52;

/* loaded from: classes2.dex */
public final class f4l {

    /* renamed from: a */
    public final Executor f29890a;

    /* renamed from: b */
    public final Executor f29891b;

    /* renamed from: c */
    public final mh6 f29892c;

    /* renamed from: d */
    public InterfaceC0705a f29893d = null;

    /* renamed from: e */
    public Surface f29894e = null;

    /* renamed from: f */
    public qdj f29895f = null;

    /* renamed from: g */
    public EnumC4685b f29896g = EnumC4685b.NOT_INITIALIZED;

    /* renamed from: h */
    public vj9 f29897h = ru7.m94383f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* renamed from: i */
    public t52.C15412a f29898i = null;

    /* renamed from: j */
    public vj9 f29899j = ru7.m94383f(new IllegalStateException("Cannot close the encoder before configuring."));

    /* renamed from: k */
    public t52.C15412a f29900k = null;

    /* renamed from: f4l$a */
    public class C4684a implements ou7 {
        public C4684a() {
        }

        @Override // p000.ou7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo3307a(InterfaceC0705a interfaceC0705a) {
        }

        @Override // p000.ou7
        public void onFailure(Throwable th) {
            er9.m30931p("VideoEncoderSession", "VideoEncoder configuration failed.", th);
            f4l.this.m32194n();
        }
    }

    /* renamed from: f4l$b */
    public enum EnumC4685b {
        NOT_INITIALIZED,
        INITIALIZING,
        PENDING_RELEASE,
        READY,
        RELEASED
    }

    public f4l(mh6 mh6Var, Executor executor, Executor executor2) {
        this.f29890a = executor2;
        this.f29891b = executor;
        this.f29892c = mh6Var;
    }

    /* renamed from: a */
    public static /* synthetic */ void m32181a(f4l f4lVar, qdj.AbstractC13638g abstractC13638g) {
        f4lVar.getClass();
        er9.m30916a("VideoEncoderSession", "Surface can be closed: " + abstractC13638g.mo35549b());
        f4lVar.f29894e = null;
        f4lVar.f29900k.m98069c(f4lVar.f29893d);
        f4lVar.m32186f();
    }

    /* renamed from: b */
    public static /* synthetic */ Object m32182b(f4l f4lVar, t52.C15412a c15412a) {
        f4lVar.f29898i = c15412a;
        return "ReleasedFuture " + f4lVar;
    }

    /* renamed from: d */
    public static /* synthetic */ Object m32184d(f4l f4lVar, t52.C15412a c15412a) {
        f4lVar.f29900k = c15412a;
        return "ReadyToReleaseFuture " + f4lVar;
    }

    /* renamed from: e */
    public static /* synthetic */ Object m32185e(f4l f4lVar, qdj qdjVar, s3l s3lVar, t52.C15412a c15412a) {
        f4lVar.m32188h(qdjVar, s3lVar, c15412a);
        return "ConfigureVideoEncoderFuture " + f4lVar;
    }

    /* renamed from: f */
    public final void m32186f() {
        int ordinal = this.f29896g.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            m32194n();
            return;
        }
        if (ordinal == 2 || ordinal == 3) {
            er9.m30916a("VideoEncoderSession", "closeInternal in " + this.f29896g + " state");
            this.f29896g = EnumC4685b.PENDING_RELEASE;
            return;
        }
        if (ordinal == 4) {
            er9.m30916a("VideoEncoderSession", "closeInternal in RELEASED state, No-op");
            return;
        }
        throw new IllegalStateException("State " + this.f29896g + " is not handled");
    }

    /* renamed from: g */
    public vj9 m32187g(final qdj qdjVar, final s3l s3lVar) {
        if (this.f29896g.ordinal() != 0) {
            return ru7.m94383f(new IllegalStateException("configure() shouldn't be called in " + this.f29896g));
        }
        this.f29896g = EnumC4685b.INITIALIZING;
        this.f29895f = qdjVar;
        er9.m30916a("VideoEncoderSession", "Create VideoEncoderSession: " + this);
        this.f29897h = t52.m98066a(new t52.InterfaceC15414c() { // from class: b4l
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return f4l.m32182b(f4l.this, c15412a);
            }
        });
        this.f29899j = t52.m98066a(new t52.InterfaceC15414c() { // from class: c4l
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return f4l.m32184d(f4l.this, c15412a);
            }
        });
        vj9 m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: d4l
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return f4l.m32185e(f4l.this, qdjVar, s3lVar, c15412a);
            }
        });
        ru7.m94379b(m98066a, new C4684a(), this.f29891b);
        return ru7.m94386i(m98066a);
    }

    /* renamed from: h */
    public final void m32188h(qdj qdjVar, s3l s3lVar, t52.C15412a c15412a) {
        try {
            InterfaceC0705a mo15887a = this.f29892c.mo15887a(this.f29890a, s3lVar, qdjVar.m85651r());
            this.f29893d = mo15887a;
            if (!(mo15887a.mo4049b() instanceof InterfaceC0705a.c)) {
                c15412a.m98072f(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
                return;
            }
            Surface surface = ((InterfaceC0705a.c) this.f29893d.mo4049b()).getSurface();
            this.f29894e = surface;
            er9.m30916a("VideoEncoderSession", "provide surface: " + surface);
            qdjVar.m85656w(surface, this.f29891b, new nd4() { // from class: e4l
                @Override // p000.nd4
                public final void accept(Object obj) {
                    f4l.m32181a(f4l.this, (qdj.AbstractC13638g) obj);
                }
            });
            this.f29896g = EnumC4685b.READY;
            c15412a.m98069c(this.f29893d);
        } catch (InvalidConfigException e) {
            er9.m30919d("VideoEncoderSession", "Unable to initialize video encoder.", e);
            c15412a.m98072f(e);
        }
    }

    /* renamed from: i */
    public Surface m32189i() {
        if (this.f29896g != EnumC4685b.READY) {
            return null;
        }
        return this.f29894e;
    }

    /* renamed from: j */
    public vj9 m32190j() {
        return ru7.m94386i(this.f29899j);
    }

    /* renamed from: k */
    public InterfaceC0705a m32191k() {
        return this.f29893d;
    }

    /* renamed from: l */
    public boolean m32192l(qdj qdjVar) {
        int ordinal = this.f29896g.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new IllegalStateException("State " + this.f29896g + " is not handled");
                        }
                    }
                }
            }
            if (this.f29895f == qdjVar) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public vj9 m32193m() {
        m32186f();
        return ru7.m94386i(this.f29897h);
    }

    /* renamed from: n */
    public void m32194n() {
        int ordinal = this.f29896g.ordinal();
        if (ordinal == 0) {
            this.f29896g = EnumC4685b.RELEASED;
            return;
        }
        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                throw new IllegalStateException("State " + this.f29896g + " is not handled");
            }
            er9.m30916a("VideoEncoderSession", "terminateNow in " + this.f29896g + ", No-op");
            return;
        }
        this.f29896g = EnumC4685b.RELEASED;
        this.f29900k.m98069c(this.f29893d);
        this.f29895f = null;
        if (this.f29893d == null) {
            er9.m30930o("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.f29898i.m98069c(null);
            return;
        }
        er9.m30916a("VideoEncoderSession", "VideoEncoder is releasing: " + this.f29893d);
        this.f29893d.release();
        this.f29893d.mo4051c().mo17001h(new Runnable() { // from class: a4l
            @Override // java.lang.Runnable
            public final void run() {
                f4l.this.f29898i.m98069c(null);
            }
        }, this.f29891b);
        this.f29893d = null;
    }

    public String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f29895f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }
}
