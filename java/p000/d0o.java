package p000;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class d0o implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ nnj f22876w;

    /* renamed from: x */
    public final /* synthetic */ h1o f22877x;

    public d0o(h1o h1oVar, nnj nnjVar) {
        this.f22876w = nnjVar;
        this.f22877x = h1oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p8j p8jVar;
        try {
            p8jVar = this.f22877x.f35540b;
            nnj mo49720a = p8jVar.mo49720a(this.f22876w.mo29592i());
            if (mo49720a == null) {
                this.f22877x.mo15640c(new NullPointerException("Continuation returned null"));
                return;
            }
            h1o h1oVar = this.f22877x;
            Executor executor = aoj.f11603b;
            mo49720a.mo29590g(executor, h1oVar);
            mo49720a.mo29588e(executor, this.f22877x);
            mo49720a.mo29584a(executor, this.f22877x);
        } catch (RuntimeExecutionException e) {
            if (e.getCause() instanceof Exception) {
                this.f22877x.mo15640c((Exception) e.getCause());
            } else {
                this.f22877x.mo15640c(e);
            }
        } catch (CancellationException unused) {
            this.f22877x.mo15639b();
        } catch (Exception e2) {
            this.f22877x.mo15640c(e2);
        }
    }
}
