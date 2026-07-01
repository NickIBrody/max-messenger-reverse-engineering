package p000;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.RotationProvider;
import androidx.camera.core.impl.C0661g;
import androidx.camera.core.impl.C0677w;
import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.impl.InterfaceC0656b0;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettingsLoader;
import androidx.camera.core.internal.C0683b;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000.dh2;
import p000.qg2;
import p000.rm2;
import p000.t52;
import p000.yhg;

/* loaded from: classes2.dex */
public final class qm2 {

    /* renamed from: s */
    public static final Object f88055s = new Object();

    /* renamed from: t */
    public static final SparseArray f88056t = new SparseArray();

    /* renamed from: a */
    public final dl2 f88057a;

    /* renamed from: b */
    public final Object f88058b;

    /* renamed from: c */
    public final rm2 f88059c;

    /* renamed from: d */
    public final Executor f88060d;

    /* renamed from: e */
    public final Handler f88061e;

    /* renamed from: f */
    public final HandlerThread f88062f;

    /* renamed from: g */
    public dh2 f88063g;

    /* renamed from: h */
    public qg2 f88064h;

    /* renamed from: i */
    public InterfaceC0656b0 f88065i;

    /* renamed from: j */
    public r2j f88066j;

    /* renamed from: k */
    public gm2 f88067k;

    /* renamed from: l */
    public final yhg f88068l;

    /* renamed from: m */
    public final vj9 f88069m;

    /* renamed from: n */
    public final xk2 f88070n;

    /* renamed from: o */
    public final qd9 f88071o;

    /* renamed from: p */
    public EnumC13760a f88072p;

    /* renamed from: q */
    public vj9 f88073q;

    /* renamed from: r */
    public final Integer f88074r;

    /* renamed from: qm2$a */
    public enum EnumC13760a {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    public qm2(Context context, rm2.InterfaceC14055b interfaceC14055b) {
        this(context, interfaceC14055b, new QuirkSettingsLoader());
    }

    /* renamed from: a */
    public static /* synthetic */ void m86392a(qm2 qm2Var, t52.C15412a c15412a) {
        qm2Var.f88063g.shutdown();
        if (qm2Var.f88062f != null) {
            Executor executor = qm2Var.f88060d;
            if (executor instanceof bh2) {
                ((bh2) executor).m16670h();
            }
            qm2Var.f88062f.quit();
        }
        c15412a.m98069c(null);
    }

    /* renamed from: b */
    public static /* synthetic */ RotationProvider m86393b(Context context) {
        return new RotationProvider(context);
    }

    /* renamed from: c */
    public static /* synthetic */ Object m86394c(final qm2 qm2Var, final t52.C15412a c15412a) {
        qm2Var.f88070n.m111230Q();
        if (qm2Var.f88071o.mo36442c()) {
            ((RotationProvider) qm2Var.f88071o.getValue()).m3291f();
        }
        qm2Var.f88057a.m27693k().mo17001h(new Runnable() { // from class: nm2
            @Override // java.lang.Runnable
            public final void run() {
                qm2.m86392a(qm2.this, c15412a);
            }
        }, qm2Var.f88060d);
        return "CameraX shutdownInternal";
    }

    /* renamed from: d */
    public static /* synthetic */ Object m86395d(qm2 qm2Var, Context context, t52.C15412a c15412a) {
        qm2Var.m86409p(qm2Var.f88060d, SystemClock.elapsedRealtime(), 1, context, c15412a);
        return "CameraX initInternal";
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0173 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m86397f(final qm2 qm2Var, final Context context, final Executor executor, final int i, final t52.C15412a c15412a, final long j) {
        yhg.C17577c mo3515b;
        qm2Var.getClass();
        c4k.m18409a("CX:initAndRetryRecursively");
        try {
            try {
                dh2.InterfaceC4023b m88763g0 = qm2Var.f88059c.m88763g0(null);
                if (m88763g0 == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                yl2 m114006a = yl2.m114006a(qm2Var.f88060d, qm2Var.f88061e);
                hl2 m88761e0 = qm2Var.f88059c.m88761e0(null);
                CameraValidator m3411b = CameraValidator.m3411b(context, m88761e0);
                long m88764h0 = qm2Var.f88059c.m88764h0();
                InterfaceC0656b0.c m88769m0 = qm2Var.f88059c.m88769m0(null);
                if (m88769m0 == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                qm2Var.f88065i = m88769m0.mo3472a(context);
                C0683b c0683b = new C0683b(qm2Var.f88065i, null);
                qm2Var.f88066j = c0683b;
                qm2Var.f88063g = m88763g0.mo27351a(context, m114006a, m88761e0, m88764h0, qm2Var.f88059c, c0683b);
                qg2.InterfaceC13706a m88766j0 = qm2Var.f88059c.m88766j0(null);
                if (m88766j0 == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                }
                qg2 mo85884a = m88766j0.mo85884a(context, qm2Var.f88063g.getCameraManager(), qm2Var.f88063g.mo27348c());
                qm2Var.f88064h = mo85884a;
                qm2Var.f88066j.mo3753a(mo85884a);
                if (executor instanceof bh2) {
                    ((bh2) executor).m16671v(qm2Var.f88063g);
                }
                qm2Var.f88057a.m27696n(qm2Var.f88063g);
                lg2 mo27349f = qm2Var.f88063g.mo27349f();
                mo27349f.mo49588b(qm2Var.f88057a);
                qm2Var.f88067k = new hm2(qm2Var.f88057a, mo27349f, qm2Var.f88065i, qm2Var.f88066j);
                Iterator it = qm2Var.f88057a.m27695m().iterator();
                while (it.hasNext()) {
                    ((hi2) it.next()).mo38486k().mo35551R(qm2Var.f88067k);
                }
                qm2Var.f88070n.m111231R(m3411b, qm2Var.f88063g, qm2Var.f88057a);
                qm2Var.f88070n.m111234v(qm2Var.f88064h);
                qm2Var.f88070n.m111234v(qm2Var.f88063g.mo27349f());
                m3411b.mo3412a(qm2Var.f88057a);
                if (i > 1) {
                    qm2Var.m86414u(null);
                }
                qm2Var.m86411r();
                c15412a.m98069c(null);
            } finally {
                c4k.m18410b();
            }
        } catch (InitializationException e) {
            e = e;
            C0661g c0661g = new C0661g(j, i, e);
            mo3515b = qm2Var.f88068l.mo3515b(c0661g);
            qm2Var.m86414u(c0661g);
            if (mo3515b.m113821d() || i >= Integer.MAX_VALUE) {
                synchronized (qm2Var.f88058b) {
                    qm2Var.f88072p = EnumC13760a.INITIALIZING_ERROR;
                }
                if (mo3515b.m113820c()) {
                    qm2Var.m86411r();
                    c15412a.m98069c(null);
                } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                    er9.m30919d("CameraX", str, e);
                    c15412a.m98072f(new InitializationException(new CameraUnavailableException(3, str)));
                } else if (e instanceof InitializationException) {
                    c15412a.m98072f(e);
                } else {
                    c15412a.m98072f(new InitializationException(e));
                }
            } else {
                er9.m30931p("CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                k48.m46246b(qm2Var.f88061e, new Runnable() { // from class: pm2
                    @Override // java.lang.Runnable
                    public final void run() {
                        qm2.this.m86409p(executor, j, i + 1, context, c15412a);
                    }
                }, "retry_token", mo3515b.m113819b());
            }
            qm2Var.f88070n.m111230Q();
        } catch (CameraValidator.CameraIdListIncorrectException e2) {
            e = e2;
            C0661g c0661g2 = new C0661g(j, i, e);
            mo3515b = qm2Var.f88068l.mo3515b(c0661g2);
            qm2Var.m86414u(c0661g2);
            if (mo3515b.m113821d()) {
            }
            synchronized (qm2Var.f88058b) {
            }
        } catch (RuntimeException e3) {
            e = e3;
            C0661g c0661g22 = new C0661g(j, i, e);
            mo3515b = qm2Var.f88068l.mo3515b(c0661g22);
            qm2Var.m86414u(c0661g22);
            if (mo3515b.m113821d()) {
            }
            synchronized (qm2Var.f88058b) {
            }
        }
    }

    /* renamed from: g */
    public static void m86398g(Integer num) {
        synchronized (f88055s) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = f88056t;
                int intValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (intValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(intValue));
                }
                m86401v();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public static rm2.InterfaceC14055b m86399l(Context context) {
        ComponentCallbacks2 m96604a = sq4.m96604a(context);
        if (m96604a instanceof rm2.InterfaceC14055b) {
            return (rm2.InterfaceC14055b) m96604a;
        }
        try {
            Context m96609f = sq4.m96609f(context);
            Bundle bundle = m96609f.getPackageManager().getServiceInfo(new ComponentName(m96609f, (Class<?>) MetadataHolderService.class), 640).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (rm2.InterfaceC14055b) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            er9.m30918c("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e2) {
            e = e2;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e3) {
            e = e3;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e5) {
            e = e5;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e7) {
            e = e7;
            er9.m30919d("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    /* renamed from: o */
    public static void m86400o(Integer num) {
        synchronized (f88055s) {
            try {
                if (num == null) {
                    return;
                }
                pte.m84337c(num.intValue(), 3, 6, "minLogLevel");
                SparseArray sparseArray = f88056t;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + ((Integer) sparseArray.get(num.intValue())).intValue() : 1));
                m86401v();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: v */
    public static void m86401v() {
        SparseArray sparseArray = f88056t;
        if (sparseArray.size() == 0) {
            er9.m30927l();
            return;
        }
        if (sparseArray.get(3) != null) {
            er9.m30928m(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            er9.m30928m(4);
        } else if (sparseArray.get(5) != null) {
            er9.m30928m(5);
        } else if (sparseArray.get(6) != null) {
            er9.m30928m(6);
        }
    }

    /* renamed from: w */
    public static void m86402w(Context context, C0677w c0677w, eu7 eu7Var) {
        if (c0677w != null) {
            er9.m30916a("CameraX", "QuirkSettings from CameraXConfig: " + c0677w);
        } else {
            c0677w = (C0677w) eu7Var.apply(context);
            er9.m30916a("CameraX", "QuirkSettings from app metadata: " + c0677w);
        }
        if (c0677w == null) {
            c0677w = dhf.f24132b;
            er9.m30916a("CameraX", "QuirkSettings by default: " + c0677w);
        }
        dhf.m27374b().m27377d(c0677w);
    }

    /* renamed from: h */
    public xk2 m86403h() {
        return this.f88070n;
    }

    /* renamed from: i */
    public dh2 m86404i() {
        dh2 dh2Var = this.f88063g;
        if (dh2Var != null) {
            return dh2Var;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    /* renamed from: j */
    public dl2 m86405j() {
        return this.f88057a;
    }

    /* renamed from: k */
    public gm2 m86406k() {
        gm2 gm2Var = this.f88067k;
        if (gm2Var != null) {
            return gm2Var;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    /* renamed from: m */
    public vj9 m86407m() {
        return this.f88069m;
    }

    /* renamed from: n */
    public RotationProvider m86408n() {
        return (RotationProvider) this.f88071o.getValue();
    }

    /* renamed from: p */
    public final void m86409p(final Executor executor, final long j, final int i, final Context context, final t52.C15412a c15412a) {
        executor.execute(new Runnable() { // from class: om2
            @Override // java.lang.Runnable
            public final void run() {
                qm2.m86397f(qm2.this, context, executor, i, c15412a, j);
            }
        });
    }

    /* renamed from: q */
    public final vj9 m86410q(final Context context) {
        vj9 m98066a;
        synchronized (this.f88058b) {
            pte.m84344j(this.f88072p == EnumC13760a.UNINITIALIZED, "CameraX.initInternal() should only be called once per instance");
            this.f88072p = EnumC13760a.INITIALIZING;
            m98066a = t52.m98066a(new t52.InterfaceC15414c() { // from class: lm2
                @Override // p000.t52.InterfaceC15414c
                /* renamed from: a */
                public final Object mo1888a(t52.C15412a c15412a) {
                    return qm2.m86395d(qm2.this, context, c15412a);
                }
            });
        }
        return m98066a;
    }

    /* renamed from: r */
    public final void m86411r() {
        synchronized (this.f88058b) {
            this.f88072p = EnumC13760a.INITIALIZED;
        }
    }

    /* renamed from: s */
    public vj9 m86412s() {
        return m86413t();
    }

    /* renamed from: t */
    public final vj9 m86413t() {
        synchronized (this.f88058b) {
            try {
                this.f88061e.removeCallbacksAndMessages("retry_token");
                int ordinal = this.f88072p.ordinal();
                if (ordinal == 0) {
                    this.f88072p = EnumC13760a.SHUTDOWN;
                    return ru7.m94385h(null);
                }
                if (ordinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (ordinal == 2 || ordinal == 3) {
                    this.f88072p = EnumC13760a.SHUTDOWN;
                    m86398g(this.f88074r);
                    this.f88073q = t52.m98066a(new t52.InterfaceC15414c() { // from class: mm2
                        @Override // p000.t52.InterfaceC15414c
                        /* renamed from: a */
                        public final Object mo1888a(t52.C15412a c15412a) {
                            return qm2.m86394c(qm2.this, c15412a);
                        }
                    });
                }
                return this.f88073q;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public final void m86414u(yhg.InterfaceC17576b interfaceC17576b) {
        if (c4k.m18411d()) {
            c4k.m18412f("CX:CameraProvider-RetryStatus", interfaceC17576b != null ? interfaceC17576b.mo3512b() : -1);
        }
    }

    public qm2(Context context, rm2.InterfaceC14055b interfaceC14055b, eu7 eu7Var) {
        this.f88057a = new dl2();
        this.f88058b = new Object();
        this.f88072p = EnumC13760a.UNINITIALIZED;
        this.f88073q = ru7.m94385h(null);
        final Context m96609f = sq4.m96609f(context);
        if (interfaceC14055b != null) {
            this.f88059c = interfaceC14055b.getCameraXConfig();
        } else {
            rm2.InterfaceC14055b m86399l = m86399l(context);
            if (m86399l == null) {
                throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            }
            this.f88059c = m86399l.getCameraXConfig();
        }
        m86402w(m96609f, this.f88059c.m88767k0(), eu7Var);
        Executor m88762f0 = this.f88059c.m88762f0(null);
        Handler m88768l0 = this.f88059c.m88768l0(null);
        m88762f0 = m88762f0 == null ? new bh2() : m88762f0;
        this.f88060d = m88762f0;
        if (m88768l0 == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f88062f = handlerThread;
            handlerThread.start();
            this.f88061e = k48.m46245a(handlerThread.getLooper());
        } else {
            this.f88062f = null;
            this.f88061e = m88768l0;
        }
        Integer num = (Integer) this.f88059c.mo3568g(rm2.f92116X, null);
        this.f88074r = num;
        m86400o(num);
        this.f88068l = new yhg.C17575a(this.f88059c.m88765i0()).m113817a();
        this.f88070n = new xk2(m88762f0, sm2.m96302f(this.f88061e));
        this.f88071o = ae9.m1500a(new bt7() { // from class: km2
            @Override // p000.bt7
            public final Object invoke() {
                return qm2.m86393b(m96609f);
            }
        });
        this.f88069m = m86410q(m96609f);
    }
}
