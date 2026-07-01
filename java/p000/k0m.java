package p000;

import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC2052c;

/* loaded from: classes.dex */
public class k0m implements Runnable {

    /* renamed from: C */
    public static final String f45659C = wq9.m108278i("WorkForegroundRunnable");

    /* renamed from: A */
    public final xj7 f45660A;

    /* renamed from: B */
    public final ynj f45661B;

    /* renamed from: w */
    public final poh f45662w = poh.m83995t();

    /* renamed from: x */
    public final Context f45663x;

    /* renamed from: y */
    public final k1m f45664y;

    /* renamed from: z */
    public final AbstractC2052c f45665z;

    /* renamed from: k0m$a */
    /* loaded from: classes2.dex */
    public class RunnableC6682a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ poh f45666w;

        public RunnableC6682a(poh pohVar) {
            this.f45666w = pohVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (k0m.this.f45662w.isCancelled()) {
                return;
            }
            try {
                uj7 uj7Var = (uj7) this.f45666w.get();
                if (uj7Var == null) {
                    throw new IllegalStateException("Worker was marked important (" + k0m.this.f45664y.f45720c + ") but did not provide ForegroundInfo");
                }
                wq9.m108276e().mo94297a(k0m.f45659C, "Updating notification for " + k0m.this.f45664y.f45720c);
                k0m k0mVar = k0m.this;
                k0mVar.f45662w.mo83998r(k0mVar.f45660A.mo48599a(k0mVar.f45663x, k0mVar.f45665z.m13803f(), uj7Var));
            } catch (Throwable th) {
                k0m.this.f45662w.mo83997q(th);
            }
        }
    }

    public k0m(Context context, k1m k1mVar, AbstractC2052c abstractC2052c, xj7 xj7Var, ynj ynjVar) {
        this.f45663x = context;
        this.f45664y = k1mVar;
        this.f45665z = abstractC2052c;
        this.f45660A = xj7Var;
        this.f45661B = ynjVar;
    }

    /* renamed from: a */
    public static /* synthetic */ void m46009a(k0m k0mVar, poh pohVar) {
        if (k0mVar.f45662w.isCancelled()) {
            pohVar.cancel(true);
        } else {
            pohVar.mo83998r(k0mVar.f45665z.mo13736d());
        }
    }

    /* renamed from: b */
    public vj9 m46010b() {
        return this.f45662w;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f45664y.f45734q || Build.VERSION.SDK_INT >= 31) {
            this.f45662w.mo83996p(null);
            return;
        }
        final poh m83995t = poh.m83995t();
        this.f45661B.mo108872a().execute(new Runnable() { // from class: j0m
            @Override // java.lang.Runnable
            public final void run() {
                k0m.m46009a(k0m.this, m83995t);
            }
        });
        m83995t.mo17001h(new RunnableC6682a(m83995t), this.f45661B.mo108872a());
    }
}
