package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.media3.session.MediaSessionService;
import androidx.work.impl.background.systemalarm.C2061c;
import androidx.work.impl.background.systemalarm.C2062d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.k1m;
import p000.m0m;
import p000.n1m;
import p000.pjl;
import p000.r1m;
import p000.rli;
import p000.tn5;
import p000.wq9;
import p000.x7k;
import p000.xzl;
import p000.zzl;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.work.impl.background.systemalarm.c */
/* loaded from: classes2.dex */
public class C2061c implements xzl, r1m.InterfaceC13887a {

    /* renamed from: I */
    public static final String f11468I = wq9.m108278i("DelayMetCommandHandler");

    /* renamed from: A */
    public final zzl f11469A;

    /* renamed from: B */
    public final Object f11470B;

    /* renamed from: C */
    public int f11471C;

    /* renamed from: D */
    public final Executor f11472D;

    /* renamed from: E */
    public final Executor f11473E;

    /* renamed from: F */
    public PowerManager.WakeLock f11474F;

    /* renamed from: G */
    public boolean f11475G;

    /* renamed from: H */
    public final rli f11476H;

    /* renamed from: w */
    public final Context f11477w;

    /* renamed from: x */
    public final int f11478x;

    /* renamed from: y */
    public final m0m f11479y;

    /* renamed from: z */
    public final C2062d f11480z;

    public C2061c(Context context, int i, C2062d c2062d, rli rliVar) {
        this.f11477w = context;
        this.f11478x = i;
        this.f11480z = c2062d;
        this.f11479y = rliVar.m88748a();
        this.f11476H = rliVar;
        x7k m97633u = c2062d.m13893f().m97633u();
        this.f11472D = c2062d.m13892e().mo108873b();
        this.f11473E = c2062d.m13892e().mo108872a();
        this.f11469A = new zzl(m97633u, this);
        this.f11475G = false;
        this.f11471C = 0;
        this.f11470B = new Object();
    }

    @Override // p000.xzl
    /* renamed from: a */
    public void mo13880a(List list) {
        this.f11472D.execute(new tn5(this));
    }

    @Override // p000.r1m.InterfaceC13887a
    /* renamed from: b */
    public void mo13881b(m0m m0mVar) {
        wq9.m108276e().mo94297a(f11468I, "Exceeded time limits on execution for " + m0mVar);
        this.f11472D.execute(new tn5(this));
    }

    @Override // p000.xzl
    /* renamed from: e */
    public void mo13882e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (n1m.m54128a((k1m) it.next()).equals(this.f11479y)) {
                this.f11472D.execute(new Runnable() { // from class: un5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2061c.this.m13886i();
                    }
                });
                return;
            }
        }
    }

    /* renamed from: f */
    public final void m13883f() {
        synchronized (this.f11470B) {
            try {
                this.f11469A.reset();
                this.f11480z.m13894g().m87665b(this.f11479y);
                PowerManager.WakeLock wakeLock = this.f11474F;
                if (wakeLock != null && wakeLock.isHeld()) {
                    wq9.m108276e().mo94297a(f11468I, "Releasing wakelock " + this.f11474F + "for WorkSpec " + this.f11479y);
                    this.f11474F.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public void m13884g() {
        String m50892b = this.f11479y.m50892b();
        this.f11474F = pjl.m83680b(this.f11477w, m50892b + Extension.O_BRAKE_SPACE + this.f11478x + Extension.C_BRAKE);
        wq9 m108276e = wq9.m108276e();
        String str = f11468I;
        m108276e.mo94297a(str, "Acquiring wakelock " + this.f11474F + "for WorkSpec " + m50892b);
        this.f11474F.acquire();
        k1m mo48661g = this.f11480z.m13893f().m97634v().mo13833i0().mo48661g(m50892b);
        if (mo48661g == null) {
            this.f11472D.execute(new tn5(this));
            return;
        }
        boolean m46060h = mo48661g.m46060h();
        this.f11475G = m46060h;
        if (m46060h) {
            this.f11469A.mo114676a(Collections.singletonList(mo48661g));
            return;
        }
        wq9.m108276e().mo94297a(str, "No constraints for " + m50892b);
        mo13882e(Collections.singletonList(mo48661g));
    }

    /* renamed from: h */
    public void m13885h(boolean z) {
        wq9.m108276e().mo94297a(f11468I, "onExecuted " + this.f11479y + Extension.FIX_SPACE + z);
        m13883f();
        if (z) {
            this.f11473E.execute(new C2062d.b(this.f11480z, C2059a.m13864d(this.f11477w, this.f11479y), this.f11478x));
        }
        if (this.f11475G) {
            this.f11473E.execute(new C2062d.b(this.f11480z, C2059a.m13861a(this.f11477w), this.f11478x));
        }
    }

    /* renamed from: i */
    public final void m13886i() {
        if (this.f11471C != 0) {
            wq9.m108276e().mo94297a(f11468I, "Already started work for " + this.f11479y);
            return;
        }
        this.f11471C = 1;
        wq9.m108276e().mo94297a(f11468I, "onAllConstraintsMet for " + this.f11479y);
        if (this.f11480z.m13891d().m34307m(this.f11476H)) {
            this.f11480z.m13894g().m87664a(this.f11479y, MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS, this);
        } else {
            m13883f();
        }
    }

    /* renamed from: j */
    public final void m13887j() {
        String m50892b = this.f11479y.m50892b();
        if (this.f11471C >= 2) {
            wq9.m108276e().mo94297a(f11468I, "Already stopped work for " + m50892b);
            return;
        }
        this.f11471C = 2;
        wq9 m108276e = wq9.m108276e();
        String str = f11468I;
        m108276e.mo94297a(str, "Stopping work for WorkSpec " + m50892b);
        this.f11473E.execute(new C2062d.b(this.f11480z, C2059a.m13865e(this.f11477w, this.f11479y), this.f11478x));
        if (!this.f11480z.m13891d().m34304j(this.f11479y.m50892b())) {
            wq9.m108276e().mo94297a(str, "Processor does not have WorkSpec " + m50892b + ". No need to reschedule");
            return;
        }
        wq9.m108276e().mo94297a(str, "WorkSpec " + m50892b + " needs to be rescheduled");
        this.f11473E.execute(new C2062d.b(this.f11480z, C2059a.m13864d(this.f11477w, this.f11479y), this.f11478x));
    }
}
