package androidx.work;

import android.content.Context;
import androidx.work.AbstractC2052c;
import p000.poh;
import p000.uj7;
import p000.vj9;

/* loaded from: classes.dex */
public abstract class Worker extends AbstractC2052c {

    /* renamed from: A */
    public poh f11386A;

    /* renamed from: androidx.work.Worker$a */
    public class RunnableC2047a implements Runnable {
        public RunnableC2047a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f11386A.mo83996p(Worker.this.mo13746r());
            } catch (Throwable th) {
                Worker.this.f11386A.mo83997q(th);
            }
        }
    }

    /* renamed from: androidx.work.Worker$b */
    /* loaded from: classes2.dex */
    public class RunnableC2048b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ poh f11388w;

        public RunnableC2048b(poh pohVar) {
            this.f11388w = pohVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f11388w.mo83996p(Worker.this.m13747s());
            } catch (Throwable th) {
                this.f11388w.mo83997q(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: d */
    public vj9 mo13736d() {
        poh m83995t = poh.m83995t();
        m13802c().execute(new RunnableC2048b(m83995t));
        return m83995t;
    }

    @Override // androidx.work.AbstractC2052c
    /* renamed from: p */
    public final vj9 mo13738p() {
        this.f11386A = poh.m83995t();
        m13802c().execute(new RunnableC2047a());
        return this.f11386A;
    }

    /* renamed from: r */
    public abstract AbstractC2052c.a mo13746r();

    /* renamed from: s */
    public uj7 m13747s() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }
}
