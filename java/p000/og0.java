package p000;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class og0 extends yl2 {

    /* renamed from: a */
    public final Executor f60710a;

    /* renamed from: b */
    public final Handler f60711b;

    public og0(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f60710a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f60711b = handler;
    }

    @Override // p000.yl2
    /* renamed from: b */
    public Executor mo58032b() {
        return this.f60710a;
    }

    @Override // p000.yl2
    /* renamed from: c */
    public Handler mo58033c() {
        return this.f60711b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yl2) {
            yl2 yl2Var = (yl2) obj;
            if (this.f60710a.equals(yl2Var.mo58032b()) && this.f60711b.equals(yl2Var.mo58033c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f60710a.hashCode() ^ 1000003) * 1000003) ^ this.f60711b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f60710a + ", schedulerHandler=" + this.f60711b + "}";
    }
}
