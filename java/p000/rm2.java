package p000;

import android.os.Handler;
import androidx.camera.core.impl.C0674t;
import androidx.camera.core.impl.C0675u;
import androidx.camera.core.impl.C0677w;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.InterfaceC0666l;
import androidx.camera.core.impl.InterfaceC0673s;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.dh2;
import p000.qg2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class rm2 implements inj {

    /* renamed from: S */
    public static final InterfaceC0666l.a f92111S = InterfaceC0666l.a.m3570a("camerax.core.appConfig.cameraFactoryProvider", dh2.InterfaceC4023b.class);

    /* renamed from: T */
    public static final InterfaceC0666l.a f92112T = InterfaceC0666l.a.m3570a("camerax.core.appConfig.deviceSurfaceManagerProvider", qg2.InterfaceC13706a.class);

    /* renamed from: U */
    public static final InterfaceC0666l.a f92113U = InterfaceC0666l.a.m3570a("camerax.core.appConfig.useCaseConfigFactoryProvider", InterfaceC0656b0.c.class);

    /* renamed from: V */
    public static final InterfaceC0666l.a f92114V = InterfaceC0666l.a.m3570a("camerax.core.appConfig.cameraExecutor", Executor.class);

    /* renamed from: W */
    public static final InterfaceC0666l.a f92115W = InterfaceC0666l.a.m3570a("camerax.core.appConfig.schedulerHandler", Handler.class);

    /* renamed from: X */
    public static final InterfaceC0666l.a f92116X = InterfaceC0666l.a.m3570a("camerax.core.appConfig.minimumLoggingLevel", Integer.TYPE);

    /* renamed from: Y */
    public static final InterfaceC0666l.a f92117Y = InterfaceC0666l.a.m3570a("camerax.core.appConfig.availableCamerasLimiter", hl2.class);

    /* renamed from: Z */
    public static final InterfaceC0666l.a f92118Z = InterfaceC0666l.a.m3570a("camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming", Long.TYPE);

    /* renamed from: a0 */
    public static final InterfaceC0666l.a f92119a0 = InterfaceC0666l.a.m3570a("camerax.core.appConfig.cameraProviderInitRetryPolicy", yhg.class);

    /* renamed from: b0 */
    public static final InterfaceC0666l.a f92120b0 = InterfaceC0666l.a.m3570a("camerax.core.appConfig.quirksSettings", C0677w.class);

    /* renamed from: c0 */
    public static final InterfaceC0666l.a f92121c0 = InterfaceC0666l.a.m3570a("camerax.core.appConfig.repeatingStreamForced", Boolean.TYPE);

    /* renamed from: R */
    public final C0675u f92122R;

    /* renamed from: rm2$a */
    public static final class C14054a {

        /* renamed from: a */
        public final C0674t f92123a;

        public C14054a() {
            this(C0674t.m3612h0());
        }

        /* renamed from: a */
        public rm2 m88771a() {
            return new rm2(C0675u.m3617g0(this.f92123a));
        }

        /* renamed from: b */
        public InterfaceC0673s m88772b() {
            return this.f92123a;
        }

        /* renamed from: c */
        public C14054a m88773c(dh2.InterfaceC4023b interfaceC4023b) {
            m88772b().mo3611s(rm2.f92111S, interfaceC4023b);
            return this;
        }

        /* renamed from: d */
        public C14054a m88774d(qg2.InterfaceC13706a interfaceC13706a) {
            m88772b().mo3611s(rm2.f92112T, interfaceC13706a);
            return this;
        }

        /* renamed from: e */
        public C14054a m88775e(boolean z) {
            m88772b().mo3611s(rm2.f92121c0, Boolean.valueOf(z));
            return this;
        }

        /* renamed from: f */
        public C14054a m88776f(Class cls) {
            m88772b().mo3611s(inj.f41350c, cls);
            if (m88772b().mo3568g(inj.f41349b, null) == null) {
                m88777g(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* renamed from: g */
        public C14054a m88777g(String str) {
            m88772b().mo3611s(inj.f41349b, str);
            return this;
        }

        /* renamed from: h */
        public C14054a m88778h(InterfaceC0656b0.c cVar) {
            m88772b().mo3611s(rm2.f92113U, cVar);
            return this;
        }

        public C14054a(C0674t c0674t) {
            this.f92123a = c0674t;
            Class cls = (Class) c0674t.mo3568g(inj.f41350c, null);
            if (cls == null || cls.equals(qm2.class)) {
                m88776f(qm2.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + Extension.COLON_SPACE + cls);
        }
    }

    /* renamed from: rm2$b */
    public interface InterfaceC14055b {
        rm2 getCameraXConfig();
    }

    public rm2(C0675u c0675u) {
        this.f92122R = c0675u;
    }

    /* renamed from: e0 */
    public hl2 m88761e0(hl2 hl2Var) {
        return (hl2) this.f92122R.mo3568g(f92117Y, hl2Var);
    }

    /* renamed from: f0 */
    public Executor m88762f0(Executor executor) {
        return (Executor) this.f92122R.mo3568g(f92114V, executor);
    }

    /* renamed from: g0 */
    public dh2.InterfaceC4023b m88763g0(dh2.InterfaceC4023b interfaceC4023b) {
        return (dh2.InterfaceC4023b) this.f92122R.mo3568g(f92111S, interfaceC4023b);
    }

    @Override // androidx.camera.core.impl.InterfaceC0678x
    public InterfaceC0666l getConfig() {
        return this.f92122R;
    }

    /* renamed from: h0 */
    public long m88764h0() {
        return ((Long) this.f92122R.mo3568g(f92118Z, -1L)).longValue();
    }

    /* renamed from: i0 */
    public yhg m88765i0() {
        yhg yhgVar = (yhg) this.f92122R.mo3568g(f92119a0, yhg.f123602b);
        Objects.requireNonNull(yhgVar);
        return yhgVar;
    }

    /* renamed from: j0 */
    public qg2.InterfaceC13706a m88766j0(qg2.InterfaceC13706a interfaceC13706a) {
        return (qg2.InterfaceC13706a) this.f92122R.mo3568g(f92112T, interfaceC13706a);
    }

    /* renamed from: k0 */
    public C0677w m88767k0() {
        return (C0677w) this.f92122R.mo3568g(f92120b0, null);
    }

    /* renamed from: l0 */
    public Handler m88768l0(Handler handler) {
        return (Handler) this.f92122R.mo3568g(f92115W, handler);
    }

    /* renamed from: m0 */
    public InterfaceC0656b0.c m88769m0(InterfaceC0656b0.c cVar) {
        return (InterfaceC0656b0.c) this.f92122R.mo3568g(f92113U, cVar);
    }

    /* renamed from: n0 */
    public boolean m88770n0() {
        return ((Boolean) this.f92122R.mo3568g(f92121c0, Boolean.TRUE)).booleanValue();
    }
}
