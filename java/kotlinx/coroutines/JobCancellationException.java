package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p000.jy8;
import p000.pu4;
import p000.uac;
import p000.x29;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0000H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, m47687d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lpu4;", "", "message", "", "cause", "Lx29;", "job", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lx29;)V", "fillInStackTrace", "()Ljava/lang/Throwable;", "d", "()Lkotlinx/coroutines/JobCancellationException;", "toString", "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "w", "Lx29;", "_job", "e", "()Lx29;", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class JobCancellationException extends CancellationException implements pu4 {

    /* renamed from: w, reason: from kotlin metadata */
    public final transient x29 _job;

    public JobCancellationException(String str, Throwable th, x29 x29Var) {
        super(str);
        this._job = x29Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // p000.pu4
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public JobCancellationException mo47693c() {
        return null;
    }

    /* renamed from: e */
    public final x29 m47695e() {
        x29 x29Var = this._job;
        return x29Var == null ? uac.f108283w : x29Var;
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) other;
        return jy8.m45881e(jobCancellationException.getMessage(), getMessage()) && jy8.m45881e(jobCancellationException.m47695e(), m47695e()) && jy8.m45881e(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        int hashCode = getMessage().hashCode() * 31;
        x29 m47695e = m47695e();
        int hashCode2 = (hashCode + (m47695e != null ? m47695e.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return hashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + m47695e();
    }
}
