package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class uac extends AbstractC5475h0 implements x29 {

    /* renamed from: w */
    public static final uac f108283w = new uac();

    public uac() {
        super(x29.f117883l0);
    }

    @Override // p000.x29
    public bp3 attachChild(dp3 dp3Var) {
        return yac.f122933w;
    }

    @Override // p000.x29
    public void cancel(CancellationException cancellationException) {
    }

    @Override // p000.x29
    public CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p000.x29
    public qdh getChildren() {
        return heh.m38066j();
    }

    @Override // p000.x29
    public j9h getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p000.x29
    public xx5 invokeOnCompletion(dt7 dt7Var) {
        return yac.f122933w;
    }

    @Override // p000.x29
    public boolean isActive() {
        return true;
    }

    @Override // p000.x29
    public boolean isCancelled() {
        return false;
    }

    @Override // p000.x29
    public boolean isCompleted() {
        return false;
    }

    @Override // p000.x29
    public Object join(Continuation continuation) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p000.x29
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // p000.x29
    public xx5 invokeOnCompletion(boolean z, boolean z2, dt7 dt7Var) {
        return yac.f122933w;
    }
}
