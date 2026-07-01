package p000;

import androidx.camera.core.ProcessingException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class fdj implements ycj {

    /* renamed from: w */
    public final xcj f30822w;

    /* renamed from: x */
    public final Executor f30823x;

    /* renamed from: y */
    public final nd4 f30824y;

    public fdj(ug2 ug2Var) {
        xcj m101391f = ug2Var.m101391f();
        Objects.requireNonNull(m101391f);
        this.f30822w = m101391f;
        this.f30823x = ug2Var.m101388c();
        this.f30824y = ug2Var.m101387b();
    }

    /* renamed from: a */
    public static /* synthetic */ void m32816a(fdj fdjVar, tcj tcjVar) {
        fdjVar.getClass();
        try {
            fdjVar.f30822w.onOutputSurface(tcjVar);
        } catch (ProcessingException e) {
            er9.m30919d("SurfaceProcessor", "Failed to setup SurfaceProcessor output.", e);
            fdjVar.f30824y.accept(e);
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m32817b(fdj fdjVar, qdj qdjVar) {
        fdjVar.getClass();
        try {
            fdjVar.f30822w.onInputSurface(qdjVar);
        } catch (ProcessingException e) {
            er9.m30919d("SurfaceProcessor", "Failed to setup SurfaceProcessor input.", e);
            fdjVar.f30824y.accept(e);
        }
    }

    @Override // p000.xcj
    public void onInputSurface(final qdj qdjVar) {
        try {
            this.f30823x.execute(new Runnable() { // from class: ddj
                @Override // java.lang.Runnable
                public final void run() {
                    fdj.m32817b(fdj.this, qdjVar);
                }
            });
        } catch (RejectedExecutionException unused) {
            er9.m30918c("SurfaceProcessor", "SurfaceProcessor failed due to executor shutdown");
        }
    }

    @Override // p000.xcj
    public void onOutputSurface(final tcj tcjVar) {
        try {
            this.f30823x.execute(new Runnable() { // from class: edj
                @Override // java.lang.Runnable
                public final void run() {
                    fdj.m32816a(fdj.this, tcjVar);
                }
            });
        } catch (RejectedExecutionException unused) {
            er9.m30918c("SurfaceProcessor", "SurfaceProcessor failed due to executor shutdown");
        }
    }

    @Override // p000.ycj
    public void release() {
    }

    @Override // p000.ycj
    public vj9 snapshot(int i, int i2) {
        return ru7.m94383f(new Exception("Snapshot not supported by external SurfaceProcessor"));
    }

    public String toString() {
        return "SurfaceProcessorWithExecutor(" + this.f30822w + Extension.C_BRAKE;
    }
}
