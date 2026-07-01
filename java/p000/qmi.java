package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.webrtc.StatsReport;
import p000.iu6;
import p000.woi;

/* loaded from: classes6.dex */
public final class qmi {

    /* renamed from: a */
    public final nvf f88099a;

    /* renamed from: b */
    public final dt7 f88100b;

    /* renamed from: c */
    public final dt7 f88101c;

    /* renamed from: d */
    public final InterfaceC13764a f88102d;

    /* renamed from: e */
    public final xzj f88103e;

    /* renamed from: f */
    public final boolean f88104f;

    /* renamed from: j */
    public tx5 f88108j;

    /* renamed from: k */
    public boolean f88109k;

    /* renamed from: g */
    public final Handler f88105g = new Handler(Looper.getMainLooper());

    /* renamed from: h */
    public final LinkedHashSet f88106h = new LinkedHashSet();

    /* renamed from: i */
    public final HashMap f88107i = new HashMap();

    /* renamed from: l */
    public final RunnableC13765b f88110l = new RunnableC13765b();

    /* renamed from: qmi$a */
    public interface InterfaceC13764a {
        /* renamed from: a */
        void mo86459a(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, woi.C16757a[] c16757aArr, Map map, k3k k3kVar);

        /* renamed from: b */
        void mo86460b(iu6.C6253a c6253a);
    }

    /* renamed from: qmi$b */
    public static final class RunnableC13765b implements Runnable {

        /* renamed from: w */
        public final smi f88111w;

        /* renamed from: x */
        public long f88112x;

        public RunnableC13765b() {
            this.f88111w = new smi(qmi.this, this);
        }

        @Override // java.lang.Runnable
        public void run() {
            qmi.this.f88100b.invoke(this.f88111w);
            qmi.this.f88105g.removeCallbacks(this);
            qmi.this.f88105g.postDelayed(this, 1000L);
            this.f88112x++;
        }
    }

    public qmi(nvf nvfVar, dt7 dt7Var, dt7 dt7Var2, InterfaceC13764a interfaceC13764a, xzj xzjVar, boolean z) {
        this.f88099a = nvfVar;
        this.f88100b = dt7Var;
        this.f88101c = dt7Var2;
        this.f88102d = interfaceC13764a;
        this.f88103e = xzjVar;
        this.f88104f = z;
    }

    /* renamed from: b */
    public static final void m86442b(qmi qmiVar, tvf tvfVar) {
        qmiVar.m86454m(tvfVar);
    }

    /* renamed from: c */
    public static final void m86443c(qmi qmiVar, uai uaiVar) {
        qmiVar.f88101c.invoke(new rmi(uaiVar));
    }

    /* renamed from: i */
    public static final void m86449i(qmi qmiVar, iu6.C6253a c6253a) {
        if (qmiVar.f88104f) {
            qmiVar.f88102d.mo86460b(c6253a);
        }
        long mo123d = qmiVar.f88103e.mo123d();
        for (Map.Entry entry : qmiVar.f88107i.entrySet()) {
            aoi aoiVar = (aoi) entry.getKey();
            lam lamVar = (lam) entry.getValue();
            if ((lamVar.f49511b.toMillis(lamVar.f49510a) + lamVar.f49512c) - 10 < mo123d) {
                lamVar.f49512c = mo123d;
                aoiVar.mo14004c(c6253a.m43025b());
            }
        }
    }

    /* renamed from: l */
    public static final void m86451l(qmi qmiVar, tvf tvfVar) {
        qmiVar.f88106h.remove(tvfVar);
    }

    /* renamed from: a */
    public final iai m86452a() {
        return iai.m41040i(new zbi() { // from class: omi
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                qmi.m86443c(qmi.this, uaiVar);
            }
        }).m41045B(AbstractC6485jh.m44719d());
    }

    /* renamed from: k */
    public final void m86453k(aoi aoiVar, long j, TimeUnit timeUnit) {
        this.f88107i.put(aoiVar, new lam(j, timeUnit));
    }

    /* renamed from: m */
    public final void m86454m(final tvf tvfVar) {
        if (!jy8.m45881e(this.f88105g.getLooper().getThread(), Thread.currentThread())) {
            this.f88105g.post(new Runnable() { // from class: nmi
                @Override // java.lang.Runnable
                public final void run() {
                    qmi.m86442b(qmi.this, tvfVar);
                }
            });
        } else {
            if (this.f88109k) {
                return;
            }
            this.f88106h.add(tvfVar);
        }
    }

    /* renamed from: n */
    public final void m86455n() {
        this.f88109k = true;
        this.f88105g.removeCallbacks(this.f88110l);
        this.f88106h.clear();
        tx5 tx5Var = this.f88108j;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        this.f88108j = null;
    }

    /* renamed from: o */
    public final void m86456o(final tvf tvfVar) {
        if (jy8.m45881e(this.f88105g.getLooper().getThread(), Thread.currentThread())) {
            this.f88106h.remove(tvfVar);
        } else {
            this.f88105g.post(new Runnable() { // from class: pmi
                @Override // java.lang.Runnable
                public final void run() {
                    qmi.m86451l(qmi.this, tvfVar);
                }
            });
        }
    }

    /* renamed from: p */
    public final void m86457p(aoi aoiVar) {
        this.f88107i.remove(aoiVar);
    }

    /* renamed from: q */
    public final void m86458q() {
        if (!this.f88104f) {
            this.f88105g.removeCallbacks(this.f88110l);
            this.f88105g.postDelayed(this.f88110l, 1000L);
        }
        tx5 tx5Var = this.f88108j;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
        this.f88108j = null;
        this.f88108j = qkc.m86196H(1L, TimeUnit.SECONDS).m86217N(AbstractC6485jh.m44719d()).m86255z(new odm(this)).m86217N(fzg.m34219a()).m86217N(AbstractC6485jh.m44719d()).m86213B(new kd4() { // from class: zpm
            @Override // p000.kd4
            public final void accept(Object obj) {
                qmi.m86449i(qmi.this, (iu6.C6253a) obj);
            }
        });
    }
}
