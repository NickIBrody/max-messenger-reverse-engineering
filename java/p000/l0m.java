package p000;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.C2070a;
import java.util.UUID;

/* loaded from: classes.dex */
public class l0m implements xj7 {

    /* renamed from: d */
    public static final String f48735d = wq9.m108278i("WMFgUpdater");

    /* renamed from: a */
    public final ynj f48736a;

    /* renamed from: b */
    public final vj7 f48737b;

    /* renamed from: c */
    public final l1m f48738c;

    /* renamed from: l0m$a */
    /* loaded from: classes2.dex */
    public class RunnableC7015a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ poh f48740w;

        /* renamed from: x */
        public final /* synthetic */ UUID f48741x;

        /* renamed from: y */
        public final /* synthetic */ uj7 f48742y;

        /* renamed from: z */
        public final /* synthetic */ Context f48743z;

        public RunnableC7015a(poh pohVar, UUID uuid, uj7 uj7Var, Context context) {
            this.f48740w = pohVar;
            this.f48741x = uuid;
            this.f48742y = uj7Var;
            this.f48743z = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f48740w.isCancelled()) {
                    String uuid = this.f48741x.toString();
                    k1m mo48661g = l0m.this.f48738c.mo48661g(uuid);
                    if (mo48661g == null || mo48661g.f45719b.m53980h()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    l0m.this.f48737b.mo34298a(uuid, this.f48742y);
                    this.f48743z.startService(C2070a.m13913d(this.f48743z, n1m.m54128a(mo48661g), this.f48742y));
                }
                this.f48740w.mo83996p(null);
            } catch (Throwable th) {
                this.f48740w.mo83997q(th);
            }
        }
    }

    public l0m(WorkDatabase workDatabase, vj7 vj7Var, ynj ynjVar) {
        this.f48737b = vj7Var;
        this.f48736a = ynjVar;
        this.f48738c = workDatabase.mo13833i0();
    }

    @Override // p000.xj7
    /* renamed from: a */
    public vj9 mo48599a(Context context, UUID uuid, uj7 uj7Var) {
        poh m83995t = poh.m83995t();
        this.f48736a.m114105c(new RunnableC7015a(m83995t, uuid, uj7Var, context));
        return m83995t;
    }
}
