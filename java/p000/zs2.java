package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.JobCancellationException;

/* loaded from: classes.dex */
public abstract class zs2 extends AbstractC5039g0 implements xs2 {

    /* renamed from: w */
    public final xs2 f127019w;

    public zs2(cv4 cv4Var, xs2 xs2Var, boolean z, boolean z2) {
        super(cv4Var, z, z2);
        this.f127019w = xs2Var;
    }

    @Override // p000.tch
    /* renamed from: a */
    public void mo42869a(dt7 dt7Var) {
        this.f127019w.mo42869a(dt7Var);
    }

    @Override // p000.x0g
    /* renamed from: b */
    public boolean mo97786b() {
        return this.f127019w.mo97786b();
    }

    @Override // p000.g39, p000.x29
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(cancellationExceptionMessage(), null, this);
        }
        cancelInternal(cancellationException);
    }

    @Override // p000.g39
    public void cancelInternal(Throwable th) {
        CancellationException cancellationException$default = g39.toCancellationException$default(this, th, null, 1, null);
        this.f127019w.cancel(cancellationException$default);
        cancelCoroutine(cancellationException$default);
    }

    /* renamed from: d0 */
    public final xs2 m116455d0() {
        return this.f127019w;
    }

    @Override // p000.tch
    /* renamed from: f */
    public Object mo42872f(Object obj) {
        return this.f127019w.mo42872f(obj);
    }

    @Override // p000.x0g
    /* renamed from: i */
    public l9h mo97797i() {
        return this.f127019w.mo97797i();
    }

    @Override // p000.x0g
    public boolean isEmpty() {
        return this.f127019w.isEmpty();
    }

    @Override // p000.x0g
    public mt2 iterator() {
        return this.f127019w.iterator();
    }

    @Override // p000.x0g
    /* renamed from: l */
    public l9h mo97802l() {
        return this.f127019w.mo97802l();
    }

    @Override // p000.x0g
    /* renamed from: m */
    public Object mo97804m() {
        return this.f127019w.mo97804m();
    }

    @Override // p000.x0g
    /* renamed from: n */
    public Object mo97807n(Continuation continuation) {
        Object mo97807n = this.f127019w.mo97807n(continuation);
        ly8.m50681f();
        return mo97807n;
    }

    @Override // p000.x0g
    /* renamed from: q */
    public Object mo97812q(Continuation continuation) {
        return this.f127019w.mo97812q(continuation);
    }

    @Override // p000.tch
    /* renamed from: r */
    public boolean mo42877r(Throwable th) {
        return this.f127019w.mo42877r(th);
    }

    @Override // p000.tch
    /* renamed from: s */
    public Object mo42878s(Object obj, Continuation continuation) {
        return this.f127019w.mo42878s(obj, continuation);
    }

    @Override // p000.tch
    /* renamed from: t */
    public boolean mo42879t() {
        return this.f127019w.mo42879t();
    }

    @Override // p000.g39
    public /* synthetic */ void cancel() {
        cancelInternal(new JobCancellationException(cancellationExceptionMessage(), null, this));
    }

    @Override // p000.g39
    public final /* synthetic */ boolean cancel(Throwable th) {
        cancelInternal(new JobCancellationException(cancellationExceptionMessage(), null, this));
        return true;
    }
}
