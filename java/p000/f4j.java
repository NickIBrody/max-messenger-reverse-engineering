package p000;

import android.os.Build;
import android.os.StrictMode;
import android.os.strictmode.Violation;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class f4j implements g4j {

    /* renamed from: A */
    public static final boolean f29877A;

    /* renamed from: B */
    public static final boolean f29878B;

    /* renamed from: C */
    public static final boolean f29879C;

    /* renamed from: D */
    public static volatile InterfaceC4682a f29880D;

    /* renamed from: w */
    public static final f4j f29881w;

    /* renamed from: x */
    public static final String f29882x;

    /* renamed from: y */
    public static AtomicBoolean f29883y;

    /* renamed from: z */
    public static final qd9 f29884z;

    /* renamed from: f4j$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC4682a {
        /* renamed from: a */
        void mo32178a(Throwable th);
    }

    /* renamed from: f4j$b */
    /* loaded from: classes3.dex */
    public static final class C4683b extends IllegalStateException {
        public C4683b(String str, Throwable th) {
            super(str, th);
            setStackTrace(th.getStackTrace());
        }
    }

    static {
        f4j f4jVar = new f4j();
        f29881w = f4jVar;
        f29882x = f4jVar.getClass().getName();
        f29883y = new AtomicBoolean(false);
        f29884z = ae9.m1500a(new bt7() { // from class: e4j
            @Override // p000.bt7
            public final Object invoke() {
                r4j m32164r;
                m32164r = f4j.m32164r();
                return m32164r;
            }
        });
        gsc gscVar = gsc.f34602a;
        boolean mo36355a = gscVar.mo36355a();
        f29877A = mo36355a;
        boolean m36362h = gscVar.m36362h();
        f29878B = m36362h;
        f29879C = mo36355a || m36362h;
    }

    /* renamed from: i */
    public static /* synthetic */ StrictMode.VmPolicy.Builder m32163i(f4j f4jVar, StrictMode.VmPolicy.Builder builder, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return f4jVar.m32169h(builder, z);
    }

    /* renamed from: r */
    public static final r4j m32164r() {
        return new r4j();
    }

    @Override // p000.g4j
    /* renamed from: a */
    public void mo32165a(Throwable th, String str) {
        InterfaceC4682a interfaceC4682a;
        if (Build.VERSION.SDK_INT >= 28 && f29879C && f29883y.get() && a4j.m757a(th) && !m32172l().m87895o(b4j.m15404a(th)) && (interfaceC4682a = f29880D) != null) {
            interfaceC4682a.mo32178a(new C4683b(str, th));
        }
    }

    /* renamed from: e */
    public final void m32166e(bt7 bt7Var) {
        if (f29879C && f29883y.compareAndSet(false, true)) {
            m32176p(bt7Var);
        }
    }

    /* renamed from: f */
    public final void m32167f() {
        String str = f29882x;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "deactivate", null, 8, null);
            }
        }
        if (f29879C) {
            if (f29883y.compareAndSet(true, false)) {
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            }
            mp9.m52703v(str, "deactivate: isActivated=" + f29883y, null, 4, null);
        }
    }

    /* renamed from: g */
    public final StrictMode.ThreadPolicy.Builder m32168g(StrictMode.ThreadPolicy.Builder builder) {
        builder.detectAll();
        builder.detectDiskReads();
        builder.detectDiskWrites();
        builder.detectNetwork();
        builder.detectCustomSlowCalls();
        builder.detectResourceMismatches();
        builder.detectUnbufferedIo();
        if (Build.VERSION.SDK_INT >= 34) {
            builder.detectExplicitGc();
        }
        return builder;
    }

    /* renamed from: h */
    public final StrictMode.VmPolicy.Builder m32169h(StrictMode.VmPolicy.Builder builder, boolean z) {
        builder.detectAll();
        builder.detectActivityLeaks();
        builder.detectFileUriExposure();
        builder.detectLeakedClosableObjects();
        builder.detectLeakedRegistrationObjects();
        builder.detectLeakedSqlLiteObjects();
        if (z) {
            builder.detectCleartextNetwork();
        }
        builder.detectContentUriWithoutPermission();
        builder.detectUntaggedSockets();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            builder.detectCredentialProtectedWhileLocked();
            builder.detectImplicitDirectBoot();
        }
        if (i >= 31) {
            builder.detectIncorrectContextUse();
            builder.detectUnsafeIntentLaunch();
        }
        return builder;
    }

    /* renamed from: j */
    public final void m32170j() {
        if (f29879C) {
            StrictMode.setVmPolicy(m32169h(new StrictMode.VmPolicy.Builder(), false).build());
        } else {
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        }
    }

    /* renamed from: k */
    public final String m32171k() {
        return f29882x;
    }

    /* renamed from: l */
    public final r4j m32172l() {
        return (r4j) f29884z.getValue();
    }

    /* renamed from: m */
    public final void m32173m(Violation violation) {
        InterfaceC4682a interfaceC4682a;
        if (!f29879C || !f29883y.get() || m32172l().m87896p(violation) || (interfaceC4682a = f29880D) == null) {
            return;
        }
        interfaceC4682a.mo32178a(violation);
    }

    /* renamed from: n */
    public final boolean m32174n() {
        return f29879C;
    }

    /* renamed from: o */
    public final void m32175o(InterfaceC4682a interfaceC4682a) {
        f29880D = interfaceC4682a;
    }

    /* renamed from: p */
    public final void m32176p(bt7 bt7Var) {
        StrictMode.ThreadPolicy.Builder m32168g = m32168g(new StrictMode.ThreadPolicy.Builder());
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            Executor executor = (Executor) bt7Var.invoke();
            final f4j f4jVar = f29881w;
            m32168g.penaltyListener(executor, new StrictMode.OnThreadViolationListener() { // from class: c4j
                @Override // android.os.StrictMode.OnThreadViolationListener
                public final void onThreadViolation(Violation violation) {
                    f4j.this.m32173m(violation);
                }
            });
        }
        StrictMode.setThreadPolicy(m32168g.build());
        StrictMode.VmPolicy.Builder m32163i = m32163i(this, new StrictMode.VmPolicy.Builder(), false, 1, null);
        if (i >= 28) {
            Executor executor2 = (Executor) bt7Var.invoke();
            final f4j f4jVar2 = f29881w;
            m32163i.penaltyListener(executor2, new StrictMode.OnVmViolationListener() { // from class: d4j
                @Override // android.os.StrictMode.OnVmViolationListener
                public final void onVmViolation(Violation violation) {
                    f4j.this.m32173m(violation);
                }
            });
        }
        StrictMode.setVmPolicy(m32163i.build());
    }

    /* renamed from: q */
    public final void m32177q(boolean z) {
        String str = f29882x;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "updateLogging: isEnabled=" + z, null, 8, null);
            }
        }
        if (f29879C) {
            if (z || !f29883y.get()) {
                return;
            }
            m32167f();
            return;
        }
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.VERBOSE;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str, "updateLogging: not allowed", null, 8, null);
        }
    }
}
