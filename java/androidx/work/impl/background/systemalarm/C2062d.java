package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.g0f;
import p000.ip6;
import p000.m0m;
import p000.pjl;
import p000.r1m;
import p000.sli;
import p000.t0m;
import p000.wq9;
import p000.yeh;
import p000.ynj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.impl.background.systemalarm.d */
/* loaded from: classes2.dex */
public class C2062d implements ip6 {

    /* renamed from: G */
    public static final String f11481G = wq9.m108278i("SystemAlarmDispatcher");

    /* renamed from: A */
    public final t0m f11482A;

    /* renamed from: B */
    public final C2059a f11483B;

    /* renamed from: C */
    public final List f11484C;

    /* renamed from: D */
    public Intent f11485D;

    /* renamed from: E */
    public c f11486E;

    /* renamed from: F */
    public sli f11487F;

    /* renamed from: w */
    public final Context f11488w;

    /* renamed from: x */
    public final ynj f11489x;

    /* renamed from: y */
    public final r1m f11490y;

    /* renamed from: z */
    public final g0f f11491z;

    /* renamed from: androidx.work.impl.background.systemalarm.d$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Executor mo108872a;
            d dVar;
            synchronized (C2062d.this.f11484C) {
                C2062d c2062d = C2062d.this;
                c2062d.f11485D = (Intent) c2062d.f11484C.get(0);
            }
            Intent intent = C2062d.this.f11485D;
            if (intent != null) {
                String action = intent.getAction();
                int intExtra = C2062d.this.f11485D.getIntExtra("KEY_START_ID", 0);
                wq9 m108276e = wq9.m108276e();
                String str = C2062d.f11481G;
                m108276e.mo94297a(str, "Processing command " + C2062d.this.f11485D + Extension.FIX_SPACE + intExtra);
                PowerManager.WakeLock m83680b = pjl.m83680b(C2062d.this.f11488w, action + Extension.O_BRAKE_SPACE + intExtra + Extension.C_BRAKE);
                try {
                    wq9.m108276e().mo94297a(str, "Acquiring operation wake lock (" + action + Extension.C_BRAKE_SPACE + m83680b);
                    m83680b.acquire();
                    C2062d c2062d2 = C2062d.this;
                    c2062d2.f11483B.m13876n(c2062d2.f11485D, intExtra, c2062d2);
                    wq9.m108276e().mo94297a(str, "Releasing operation wake lock (" + action + Extension.C_BRAKE_SPACE + m83680b);
                    m83680b.release();
                    mo108872a = C2062d.this.f11489x.mo108872a();
                    dVar = new d(C2062d.this);
                } catch (Throwable th) {
                    try {
                        wq9 m108276e2 = wq9.m108276e();
                        String str2 = C2062d.f11481G;
                        m108276e2.mo94300d(str2, "Unexpected error in onHandleIntent", th);
                        wq9.m108276e().mo94297a(str2, "Releasing operation wake lock (" + action + Extension.C_BRAKE_SPACE + m83680b);
                        m83680b.release();
                        mo108872a = C2062d.this.f11489x.mo108872a();
                        dVar = new d(C2062d.this);
                    } catch (Throwable th2) {
                        wq9.m108276e().mo94297a(C2062d.f11481G, "Releasing operation wake lock (" + action + Extension.C_BRAKE_SPACE + m83680b);
                        m83680b.release();
                        C2062d.this.f11489x.mo108872a().execute(new d(C2062d.this));
                        throw th2;
                    }
                }
                mo108872a.execute(dVar);
            }
        }
    }

    /* renamed from: androidx.work.impl.background.systemalarm.d$b */
    public static class b implements Runnable {

        /* renamed from: w */
        public final C2062d f11493w;

        /* renamed from: x */
        public final Intent f11494x;

        /* renamed from: y */
        public final int f11495y;

        public b(C2062d c2062d, Intent intent, int i) {
            this.f11493w = c2062d;
            this.f11494x = intent;
            this.f11495y = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11493w.m13888a(this.f11494x, this.f11495y);
        }
    }

    /* renamed from: androidx.work.impl.background.systemalarm.d$c */
    public interface c {
        void onAllCommandsCompleted();
    }

    /* renamed from: androidx.work.impl.background.systemalarm.d$d */
    public static class d implements Runnable {

        /* renamed from: w */
        public final C2062d f11496w;

        public d(C2062d c2062d) {
            this.f11496w = c2062d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11496w.m13890c();
        }
    }

    public C2062d(Context context) {
        this(context, null, null);
    }

    /* renamed from: a */
    public boolean m13888a(Intent intent, int i) {
        wq9 m108276e = wq9.m108276e();
        String str = f11481G;
        m108276e.mo94297a(str, "Adding command " + intent + Extension.O_BRAKE_SPACE + i + Extension.C_BRAKE);
        m13889b();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            wq9.m108276e().mo94304k(str, "Unknown command. Ignoring");
            return false;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && m13895h("ACTION_CONSTRAINTS_CHANGED")) {
            return false;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.f11484C) {
            try {
                boolean isEmpty = this.f11484C.isEmpty();
                this.f11484C.add(intent);
                if (isEmpty) {
                    m13897j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final void m13889b() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    /* renamed from: c */
    public void m13890c() {
        wq9 m108276e = wq9.m108276e();
        String str = f11481G;
        m108276e.mo94297a(str, "Checking if commands are complete.");
        m13889b();
        synchronized (this.f11484C) {
            try {
                if (this.f11485D != null) {
                    wq9.m108276e().mo94297a(str, "Removing command " + this.f11485D);
                    if (!((Intent) this.f11484C.remove(0)).equals(this.f11485D)) {
                        throw new IllegalStateException("Dequeue-d command is not the first.");
                    }
                    this.f11485D = null;
                }
                yeh mo108873b = this.f11489x.mo108873b();
                if (!this.f11483B.m13875m() && this.f11484C.isEmpty() && !mo108873b.mo113614C0()) {
                    wq9.m108276e().mo94297a(str, "No more commands & intents.");
                    c cVar = this.f11486E;
                    if (cVar != null) {
                        cVar.onAllCommandsCompleted();
                    }
                } else if (!this.f11484C.isEmpty()) {
                    m13897j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public g0f m13891d() {
        return this.f11491z;
    }

    /* renamed from: e */
    public ynj m13892e() {
        return this.f11489x;
    }

    /* renamed from: f */
    public t0m m13893f() {
        return this.f11482A;
    }

    /* renamed from: g */
    public r1m m13894g() {
        return this.f11490y;
    }

    /* renamed from: h */
    public final boolean m13895h(String str) {
        m13889b();
        synchronized (this.f11484C) {
            try {
                Iterator it = this.f11484C.iterator();
                while (it.hasNext()) {
                    if (str.equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public void m13896i() {
        wq9.m108276e().mo94297a(f11481G, "Destroying SystemAlarmDispatcher");
        this.f11491z.m34305k(this);
        this.f11486E = null;
    }

    /* renamed from: j */
    public final void m13897j() {
        m13889b();
        PowerManager.WakeLock m83680b = pjl.m83680b(this.f11488w, "ProcessCommand");
        try {
            m83680b.acquire();
            this.f11482A.m97636x().m114105c(new a());
        } finally {
            m83680b.release();
        }
    }

    /* renamed from: k */
    public void m13898k(c cVar) {
        if (this.f11486E != null) {
            wq9.m108276e().mo94299c(f11481G, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            this.f11486E = cVar;
        }
    }

    @Override // p000.ip6
    public void onExecuted(m0m m0mVar, boolean z) {
        this.f11489x.mo108872a().execute(new b(this, C2059a.m13863c(this.f11488w, m0mVar, z), 0));
    }

    public C2062d(Context context, g0f g0fVar, t0m t0mVar) {
        Context applicationContext = context.getApplicationContext();
        this.f11488w = applicationContext;
        this.f11487F = new sli();
        this.f11483B = new C2059a(applicationContext, this.f11487F);
        t0mVar = t0mVar == null ? t0m.m97618q(context) : t0mVar;
        this.f11482A = t0mVar;
        this.f11490y = new r1m(t0mVar.m97629o().m13765k());
        g0fVar = g0fVar == null ? t0mVar.m97631s() : g0fVar;
        this.f11491z = g0fVar;
        this.f11489x = t0mVar.m97636x();
        g0fVar.m34301f(this);
        this.f11484C = new ArrayList();
        this.f11485D = null;
    }
}
