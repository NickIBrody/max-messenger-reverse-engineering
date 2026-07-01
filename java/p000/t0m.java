package p000;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.lifecycle.AbstractC1039n;
import androidx.work.C2050a;
import androidx.work.C2054e;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.C2070a;
import androidx.work.impl.utils.ForceStopRunnable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000.wq9;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes.dex */
public class t0m extends s0m {

    /* renamed from: k */
    public static final String f103600k = wq9.m108278i("WorkManagerImpl");

    /* renamed from: l */
    public static t0m f103601l = null;

    /* renamed from: m */
    public static t0m f103602m = null;

    /* renamed from: n */
    public static final Object f103603n = new Object();

    /* renamed from: a */
    public Context f103604a;

    /* renamed from: b */
    public C2050a f103605b;

    /* renamed from: c */
    public WorkDatabase f103606c;

    /* renamed from: d */
    public ynj f103607d;

    /* renamed from: e */
    public List f103608e;

    /* renamed from: f */
    public g0f f103609f;

    /* renamed from: g */
    public eue f103610g;

    /* renamed from: h */
    public boolean f103611h;

    /* renamed from: i */
    public BroadcastReceiver.PendingResult f103612i;

    /* renamed from: j */
    public final x7k f103613j;

    /* renamed from: t0m$a */
    public static class C15366a {
        /* renamed from: a */
        public static boolean m97639a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public t0m(Context context, C2050a c2050a, ynj ynjVar) {
        this(context, c2050a, ynjVar, context.getResources().getBoolean(nif.workmanager_test_configuration));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
    
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (p000.t0m.f103602m != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0020, code lost:
    
        p000.t0m.f103602m = new p000.t0m(r4, r5, new p000.x0m(r5.m13767m()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        p000.t0m.f103601l = p000.t0m.f103602m;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m97616j(Context context, C2050a c2050a) {
        synchronized (f103603n) {
            try {
                t0m t0mVar = f103601l;
                if (t0mVar != null && f103602m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
            } finally {
            }
        }
    }

    /* renamed from: p */
    public static t0m m97617p() {
        synchronized (f103603n) {
            try {
                t0m t0mVar = f103601l;
                if (t0mVar != null) {
                    return t0mVar;
                }
                return f103602m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public static t0m m97618q(Context context) {
        t0m m97617p;
        synchronized (f103603n) {
            try {
                m97617p = m97617p();
                if (m97617p == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof C2050a.c)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    m97616j(applicationContext, ((C2050a.c) applicationContext).getWorkManagerConfiguration());
                    m97617p = m97618q(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m97617p;
    }

    /* renamed from: A */
    public void m97619A() {
        thj.m98756a(m97628n());
        m97634v().mo13833i0().mo48667m();
        gzg.m36967b(m97629o(), m97634v(), m97632t());
    }

    /* renamed from: B */
    public void m97620B(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f103603n) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.f103612i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.f103612i = pendingResult;
                if (this.f103611h) {
                    pendingResult.finish();
                    this.f103612i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: C */
    public void m97621C(rli rliVar) {
        m97622D(rliVar, null);
    }

    /* renamed from: D */
    public void m97622D(rli rliVar, WorkerParameters.C2049a c2049a) {
        this.f103607d.m114105c(new tli(this, rliVar, c2049a));
    }

    /* renamed from: E */
    public void m97623E(m0m m0mVar) {
        this.f103607d.m114105c(new zwi(this, new rli(m0mVar), true));
    }

    /* renamed from: F */
    public void m97624F(rli rliVar) {
        this.f103607d.m114105c(new zwi(this, rliVar, false));
    }

    @Override // p000.s0m
    /* renamed from: b */
    public b0m mo94903b(String str, iq6 iq6Var, List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("beginUniqueWork needs at least one OneTimeWorkRequest.");
        }
        return new c0m(this, str, iq6Var, list);
    }

    @Override // p000.s0m
    /* renamed from: c */
    public kjd mo94904c(String str) {
        ln2 m49987d = ln2.m49987d(str, this);
        this.f103607d.m114105c(m49987d);
        return m49987d.m49989e();
    }

    @Override // p000.s0m
    /* renamed from: d */
    public kjd mo94905d(String str) {
        ln2 m49986c = ln2.m49986c(str, this, true);
        this.f103607d.m114105c(m49986c);
        return m49986c.m49989e();
    }

    @Override // p000.s0m
    /* renamed from: e */
    public PendingIntent mo94906e(UUID uuid) {
        return PendingIntent.getService(this.f103604a, 0, C2070a.m13912c(this.f103604a, uuid.toString()), Build.VERSION.SDK_INT >= 31 ? 167772160 : SelfTester_JCP.DECRYPT_CNT);
    }

    @Override // p000.s0m
    /* renamed from: g */
    public kjd mo94908g(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new c0m(this, list).mo15047a();
    }

    @Override // p000.s0m
    /* renamed from: h */
    public kjd mo94909h(String str, hq6 hq6Var, C2054e c2054e) {
        return hq6Var == hq6.UPDATE ? a2m.m557c(this, str, c2054e) : m97627m(str, hq6Var, c2054e).mo15047a();
    }

    /* renamed from: k */
    public kjd m97625k(UUID uuid) {
        ln2 m49985b = ln2.m49985b(uuid, this);
        this.f103607d.m114105c(m49985b);
        return m49985b.m49989e();
    }

    /* renamed from: l */
    public List m97626l(Context context, C2050a c2050a, x7k x7kVar) {
        return Arrays.asList(gzg.m36966a(context, this), new q28(context, c2050a, x7kVar, this));
    }

    /* renamed from: m */
    public c0m m97627m(String str, hq6 hq6Var, C2054e c2054e) {
        return new c0m(this, str, hq6Var == hq6.KEEP ? iq6.KEEP : iq6.REPLACE, Collections.singletonList(c2054e));
    }

    /* renamed from: n */
    public Context m97628n() {
        return this.f103604a;
    }

    /* renamed from: o */
    public C2050a m97629o() {
        return this.f103605b;
    }

    /* renamed from: r */
    public eue m97630r() {
        return this.f103610g;
    }

    /* renamed from: s */
    public g0f m97631s() {
        return this.f103609f;
    }

    /* renamed from: t */
    public List m97632t() {
        return this.f103608e;
    }

    /* renamed from: u */
    public x7k m97633u() {
        return this.f103613j;
    }

    /* renamed from: v */
    public WorkDatabase m97634v() {
        return this.f103606c;
    }

    /* renamed from: w */
    public AbstractC1039n m97635w(List list) {
        return qk9.m86190a(this.f103606c.mo13833i0().mo48676v(list), k1m.f45717w, this.f103607d);
    }

    /* renamed from: x */
    public ynj m97636x() {
        return this.f103607d;
    }

    /* renamed from: y */
    public final void m97637y(Context context, C2050a c2050a, ynj ynjVar, WorkDatabase workDatabase, List list, g0f g0fVar) {
        Context applicationContext = context.getApplicationContext();
        this.f103604a = applicationContext;
        this.f103605b = c2050a;
        this.f103607d = ynjVar;
        this.f103606c = workDatabase;
        this.f103608e = list;
        this.f103609f = g0fVar;
        this.f103610g = new eue(workDatabase);
        this.f103611h = false;
        if (C15366a.m97639a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f103607d.m114105c(new ForceStopRunnable(applicationContext, this));
    }

    /* renamed from: z */
    public void m97638z() {
        synchronized (f103603n) {
            try {
                this.f103611h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f103612i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f103612i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public t0m(Context context, C2050a c2050a, ynj ynjVar, boolean z) {
        this(context, c2050a, ynjVar, WorkDatabase.m13827c0(context.getApplicationContext(), ynjVar.mo108873b(), z));
    }

    public t0m(Context context, C2050a c2050a, ynj ynjVar, WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        wq9.m108277h(new wq9.C16772a(c2050a.m13764j()));
        x7k x7kVar = new x7k(applicationContext, ynjVar);
        this.f103613j = x7kVar;
        List m97626l = m97626l(applicationContext, c2050a, x7kVar);
        m97637y(context, c2050a, ynjVar, workDatabase, m97626l, new g0f(context, c2050a, ynjVar, workDatabase, m97626l));
    }
}
